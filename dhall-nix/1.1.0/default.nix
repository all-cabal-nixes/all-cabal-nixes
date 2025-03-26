{ mkDerivation, base, containers, data-fix, dhall, hnix
, insert-ordered-containers, lib, neat-interpolation
, optparse-generic, scientific, text, text-format, trifecta, vector
}:
mkDerivation {
  pname = "dhall-nix";
  version = "1.1.0";
  sha256 = "f415cca78de05cb9fac3e81cd497043ef0f1273a1c31f3c36e6ee5994ef65c3c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-fix dhall hnix insert-ordered-containers
    neat-interpolation scientific text text-format vector
  ];
  executableHaskellDepends = [
    base dhall hnix optparse-generic text trifecta
  ];
  description = "Dhall to Nix compiler";
  license = lib.licenses.bsd3;
  mainProgram = "dhall-to-nix";
}
