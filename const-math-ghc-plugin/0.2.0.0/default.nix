{ mkDerivation, base, containers, directory, ghc, lib, process }:
mkDerivation {
  pname = "const-math-ghc-plugin";
  version = "0.2.0.0";
  sha256 = "872683d5d5319b1da3f078b4f2a31138d15b68cac89fee0ed2b1f140e531174c";
  libraryHaskellDepends = [ base containers ghc ];
  testHaskellDepends = [ base directory process ];
  description = "Compiler plugin for constant math elimination";
  license = lib.licenses.bsd3;
}
