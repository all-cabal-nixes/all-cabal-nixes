{ mkDerivation, aeson, base, base64-bytestring, bytestring
, cryptohash-sha256, hspec, hspec-wai, http-conduit, http-types
, lib, QuickCheck, quickcheck-instances, raw-strings-qq, scotty
, text, time, transformers, wai
}:
mkDerivation {
  pname = "line";
  version = "2.2.0";
  sha256 = "ab22bb9cccc8aafaa61a1a42e8c9b65bcd3995e269949a5e2df8ebd0677697a8";
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
