{ mkDerivation, base, hspec, http-types, lib, QuickCheck, servant
}:
mkDerivation {
  pname = "servant-streaming";
  version = "0.2.0.0";
  sha256 = "2485a0037c58bccb5b926b8b10909895576cd9031cb726f747bc1cffb3379a81";
  libraryHaskellDepends = [ base http-types servant ];
  testHaskellDepends = [ base hspec http-types QuickCheck servant ];
  homepage = "http://github.com/plow-technologies/servant-streaming#readme";
  description = "Servant combinators for the 'streaming' package";
  license = lib.licenses.bsd3;
}
