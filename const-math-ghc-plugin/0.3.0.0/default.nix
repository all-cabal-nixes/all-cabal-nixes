{ mkDerivation, base, containers, directory, ghc, lib, process }:
mkDerivation {
  pname = "const-math-ghc-plugin";
  version = "0.3.0.0";
  sha256 = "2540d02f5ae8a628f93b24e6b16ac70b22033a60aadf73b7b0fdb570551abd52";
  libraryHaskellDepends = [ base containers ghc ];
  testHaskellDepends = [ base directory process ];
  homepage = "https://github.com/kfish/const-math-ghc-plugin";
  description = "Compiler plugin for constant math elimination";
  license = lib.licenses.bsd3;
}
