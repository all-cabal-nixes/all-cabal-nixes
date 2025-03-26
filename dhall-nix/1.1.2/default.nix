{ mkDerivation, base, containers, data-fix, dhall, formatting, hnix
, insert-ordered-containers, lib, neat-interpolation
, optparse-generic, scientific, text, trifecta
}:
mkDerivation {
  pname = "dhall-nix";
  version = "1.1.2";
  sha256 = "d27301b7d8f54e898a916e98570cfebdcc6d251dee3d4c75f4ca74e699154b6b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-fix dhall formatting hnix
    insert-ordered-containers neat-interpolation scientific text
  ];
  executableHaskellDepends = [
    base dhall hnix optparse-generic text trifecta
  ];
  description = "Dhall to Nix compiler";
  license = lib.licenses.bsd3;
  mainProgram = "dhall-to-nix";
}
