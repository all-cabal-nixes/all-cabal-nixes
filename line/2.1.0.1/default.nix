{ mkDerivation, aeson, base, base64-bytestring, bytestring
, cryptohash-sha256, hspec, hspec-wai, http-conduit, http-types
, lib, QuickCheck, quickcheck-instances, raw-strings-qq, scotty
, text, time, transformers, wai
}:
mkDerivation {
  pname = "line";
  version = "2.1.0.1";
  sha256 = "9897efc7cd4b776e3342686bcde777684305beb8a3bec83c175a9a0ec9ee3be7";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring cryptohash-sha256
    http-conduit http-types scotty text time transformers wai
  ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring cryptohash-sha256 hspec
    hspec-wai QuickCheck quickcheck-instances raw-strings-qq scotty
    text time transformers
  ];
  homepage = "https://github.com/noraesae/line";
  description = "Haskell SDK for the LINE API";
  license = lib.licenses.bsd3;
}
