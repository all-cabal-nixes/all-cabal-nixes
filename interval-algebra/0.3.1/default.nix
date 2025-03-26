{ mkDerivation, base, hspec, lib, QuickCheck, time, witherable }:
mkDerivation {
  pname = "interval-algebra";
  version = "0.3.1";
  sha256 = "3da9af6802841ca6a1eb12dd031f9edcea5256f719f05191904b38a5c9384b1c";
  libraryHaskellDepends = [ base QuickCheck time witherable ];
  testHaskellDepends = [ base hspec QuickCheck time ];
  homepage = "https://github.com/novisci/interval-algebra#readme";
  description = "An implementation of Allen's interval algebra for temporal logic";
  license = lib.licenses.bsd3;
}
