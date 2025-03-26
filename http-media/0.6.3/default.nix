{ mkDerivation, base, bytestring, case-insensitive, containers, lib
, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "http-media";
  version = "0.6.3";
  sha256 = "38ac24e33a2ef0fdeb9f1c3311aa1efb4902701888fd4a590c1912aaa9b1dad6";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers
  ];
  testHaskellDepends = [
    base bytestring case-insensitive containers QuickCheck
    test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/zmthy/http-media";
  description = "Processing HTTP Content-Type and Accept headers";
  license = lib.licenses.mit;
}
