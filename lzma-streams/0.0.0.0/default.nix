{ mkDerivation, base, bytestring, HUnit, io-streams, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, xz
}:
mkDerivation {
  pname = "lzma-streams";
  version = "0.0.0.0";
  sha256 = "a27e3f48f0e99f894c26ca4a0d6ec0be883ce61cf63b9850f2b3a27512888f4e";
  libraryHaskellDepends = [ base bytestring io-streams ];
  librarySystemDepends = [ xz ];
  testHaskellDepends = [
    base bytestring HUnit io-streams QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/hvr/lzma-streams";
  description = "IO-Streams interface for lzma/xz compression";
  license = lib.licenses.bsd3;
}
