{ mkDerivation, base, containers, data-fix, dhall, hnix, lib
, neat-interpolation, optparse-generic, text, trifecta, vector
}:
mkDerivation {
  pname = "dhall-nix";
  version = "1.0.8";
  sha256 = "b58a3cd01884a4b3a6eb2bd175a89080346fd6d4cc9b7b215520fe301d7bd2fc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-fix dhall hnix neat-interpolation text vector
  ];
  executableHaskellDepends = [
    base dhall hnix optparse-generic text trifecta
  ];
  description = "Dhall to Nix compiler";
  license = lib.licenses.bsd3;
  mainProgram = "dhall-to-nix";
}
