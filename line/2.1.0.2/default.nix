{ mkDerivation, aeson, base, base64-bytestring, bytestring
, cryptohash-sha256, hspec, hspec-wai, http-conduit, http-types
, lib, QuickCheck, quickcheck-instances, raw-strings-qq, scotty
, text, time, transformers, wai
}:
mkDerivation {
  pname = "line";
  version = "2.1.0.2";
  sha256 = "456d5ffaec68338fc5892371445e0ff8fa768a68008107f0de22aa0fb962a813";
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
