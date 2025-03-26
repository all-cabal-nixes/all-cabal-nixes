{ mkDerivation, base, containers, data-fix, dhall, hnix
, insert-ordered-containers, lib, neat-interpolation
, optparse-generic, scientific, text, text-format, trifecta
}:
mkDerivation {
  pname = "dhall-nix";
  version = "1.1.1";
  sha256 = "e684705a60bfe8fb9eb9d932444cc19c1d2ca179d504837d6316d42a27fa8d05";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-fix dhall hnix insert-ordered-containers
    neat-interpolation scientific text text-format
  ];
  executableHaskellDepends = [
    base dhall hnix optparse-generic text trifecta
  ];
  description = "Dhall to Nix compiler";
  license = lib.licenses.bsd3;
  mainProgram = "dhall-to-nix";
}
