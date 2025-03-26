{ mkDerivation, base, bytestring, case-insensitive, containers, lib
, QuickCheck, test-framework, test-framework-quickcheck2
, utf8-string
}:
mkDerivation {
  pname = "http-media";
  version = "0.7.0";
  sha256 = "e5299d4f6de2864b2a4305fcef5582a9e255c12ba387af2afca8c4d3156ba585";
  revision = "1";
  editedCabalFile = "1z8pq2xfqjb8z8xar3inc51wsid9b66lfxrzq2sdb45953rcrbpd";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers utf8-string
  ];
  testHaskellDepends = [
    base bytestring case-insensitive containers QuickCheck
    test-framework test-framework-quickcheck2 utf8-string
  ];
  homepage = "https://github.com/zmthy/http-media";
  description = "Processing HTTP Content-Type and Accept headers";
  license = lib.licenses.mit;
}
