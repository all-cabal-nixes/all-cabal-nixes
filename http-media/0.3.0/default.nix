{ mkDerivation, base, bytestring, Cabal, cabal-test-quickcheck
, containers, lib, QuickCheck, utf8-string
}:
mkDerivation {
  pname = "http-media";
  version = "0.3.0";
  sha256 = "b8c012dd3a57ff23694aeeecf8b560b9a116f34742e79078ca55a51b459a5915";
  libraryHaskellDepends = [ base bytestring containers utf8-string ];
  testHaskellDepends = [
    base bytestring Cabal cabal-test-quickcheck containers QuickCheck
    utf8-string
  ];
  homepage = "http://github.com/zmthy/http-media";
  description = "Processing HTTP Content-Type and Accept headers";
  license = lib.licenses.mit;
}
