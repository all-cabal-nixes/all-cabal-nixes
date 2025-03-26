{ mkDerivation, base, containers, directory, ghc, lib, process }:
mkDerivation {
  pname = "const-math-ghc-plugin";
  version = "1.0.0.0";
  sha256 = "b4fd39a813f905c3174b8600958383d3be89cf6325d3b12a23d876efb41e92b9";
  libraryHaskellDepends = [ base containers ghc ];
  testHaskellDepends = [ base directory process ];
  homepage = "https://github.com/kfish/const-math-ghc-plugin";
  description = "Compiler plugin for constant math elimination";
  license = lib.licenses.bsd3;
}
