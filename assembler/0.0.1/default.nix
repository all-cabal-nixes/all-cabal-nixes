{ mkDerivation, base, containers, ghc-binary, lib, parsec }:
mkDerivation {
  pname = "assembler";
  version = "0.0.1";
  sha256 = "1a0bd26ce9c09050a7d7d55fcc1aeb54cf114f71498b115a2c91e1339b753cb3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ghc-binary parsec ];
  executableHaskellDepends = [ base containers ghc-binary parsec ];
  description = "Haskell Assembler";
  license = lib.licenses.bsd3;
  mainProgram = "has";
}
