{ mkDerivation, base, bytestring, lib, QuickCheck }:
mkDerivation {
  pname = "basen-bytestring";
  version = "0.1.0.0";
  sha256 = "9f35ca799502f6b48ec669c2c40b8e994bcba8c209873583b2a8d8c27e1a486c";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base bytestring QuickCheck ];
  homepage = "https://github.com/FilWisher/basen-bytestring#readme";
  license = lib.licenses.bsd3;
}
