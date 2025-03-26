{ mkDerivation, base, bytestring, Cabal, cabal-test-quickcheck
, containers, lib, QuickCheck, utf8-string
}:
mkDerivation {
  pname = "http-media";
  version = "0.2.0";
  sha256 = "e59574e176d9598627c9dcb4f8ce39300e99a6be0807b73dcf7127fee5b9e5dd";
  libraryHaskellDepends = [ base bytestring containers utf8-string ];
  testHaskellDepends = [
    base bytestring Cabal cabal-test-quickcheck containers QuickCheck
    utf8-string
  ];
  homepage = "http://github.com/zmthy/http-media";
  description = "Processing HTTP Content-Type and Accept headers";
  license = lib.licenses.mit;
}
