{ mkDerivation, base, containers, directory, ghc, lib, process }:
mkDerivation {
  pname = "const-math-ghc-plugin";
  version = "0.3.0.1";
  sha256 = "d827ade70f30440f2c6405e4a937b573a9fd860fef0f99804ad72ce056901235";
  libraryHaskellDepends = [ base containers ghc ];
  testHaskellDepends = [ base directory process ];
  homepage = "https://github.com/kfish/const-math-ghc-plugin";
  description = "Compiler plugin for constant math elimination";
  license = lib.licenses.bsd3;
}
