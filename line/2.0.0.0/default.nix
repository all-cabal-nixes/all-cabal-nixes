{ mkDerivation, aeson, base, base64-bytestring, bytestring
, cryptohash-sha256, hspec, hspec-wai, http-types, lens, lib
, QuickCheck, quickcheck-instances, raw-strings-qq, scotty, text
, time, transformers, wai, wreq
}:
mkDerivation {
  pname = "line";
  version = "2.0.0.0";
  sha256 = "8adb1ea88946ce2b69590bb302adc22c9e4bfba1197940da963de6c2d9cccc0b";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring cryptohash-sha256
    http-types lens scotty text time transformers wai wreq
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
