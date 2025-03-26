{ mkDerivation, aeson, base, base64-bytestring, bytestring
, cryptohash-sha256, hspec, hspec-wai, http-conduit, http-types
, lib, QuickCheck, quickcheck-instances, raw-strings-qq, scotty
, text, time, transformers, wai
}:
mkDerivation {
  pname = "line";
  version = "3.0.1";
  sha256 = "011bab2a638f6409b4db7b2b17a3e7cc649354741fa0aa5bdda293c5ea788239";
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
