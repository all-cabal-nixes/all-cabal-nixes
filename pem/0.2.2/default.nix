{ mkDerivation, base, base64-bytestring, bytestring, HUnit, lib
, mtl, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "pem";
  version = "0.2.2";
  sha256 = "372808c76c6d860aedb4e30171cb4ee9f6154d9f68e3f2310f820bf174995a98";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base base64-bytestring bytestring mtl ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://github.com/vincenthz/hs-pem";
  description = "Privacy Enhanced Mail (PEM) format reader and writer";
  license = lib.licenses.bsd3;
}
