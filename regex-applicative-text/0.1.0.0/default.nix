{ mkDerivation, base, lib, regex-applicative, text }:
mkDerivation {
  pname = "regex-applicative-text";
  version = "0.1.0.0";
  sha256 = "6f01deddcbba44441b12f7b4048e143f938a65e0c518f0c211e530a661a632d7";
  revision = "1";
  editedCabalFile = "14dnw8w2mfmay6wl4vsr6ga4mr8z3fm4lc3gybagxqjlci4zd622";
  libraryHaskellDepends = [ base regex-applicative text ];
  homepage = "https://github.com/phadej/regex-applicative-text#readme";
  description = "regex-applicative on text";
  license = lib.licenses.bsd3;
}
