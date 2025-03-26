{ mkDerivation, base, containers, cpphs, lens, lib, mtl, parsec
, transformers
}:
mkDerivation {
  pname = "caledon";
  version = "3.2.2.0";
  sha256 = "684d9af96e1ed25e995f5ec9c7205b32c0af77d52a24d053b4a90c673658656d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers cpphs lens mtl parsec transformers
  ];
  homepage = "https://github.com/mmirman/caledon";
  description = "a logic programming language based on the calculus of constructions";
  license = lib.licenses.gpl3Only;
  mainProgram = "caledon";
}
