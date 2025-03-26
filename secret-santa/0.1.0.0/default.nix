{ mkDerivation, base, containers, diagrams-cairo, diagrams-lib
, haskell-qrencode, lib, random
}:
mkDerivation {
  pname = "secret-santa";
  version = "0.1.0.0";
  sha256 = "a8522d582b759e9a8e6cda40936a585a6627d8452fc18419c0104228a60c2c63";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers diagrams-cairo diagrams-lib haskell-qrencode random
  ];
  homepage = "https://github.com/rodrigosetti/secret-santa";
  description = "Secret Santa game assigner using QR-Codes";
  license = lib.licenses.gpl3Only;
  mainProgram = "secret-santa";
}
