{ mkDerivation, ad, aeson, base, bytestring, containers, deepseq
, filepath, lib, process, random, raw-strings-qq, split, tasty
, tasty-expected-failure, tasty-golden, tasty-hunit, temporary
}:
mkDerivation {
  pname = "matplotlib";
  version = "0.6.0";
  sha256 = "6ddf08827bd7737b1e66969d5f869b6c91bb0610f7e1bf3b7eda3e7cf1c2b980";
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq filepath process split
    temporary
  ];
  testHaskellDepends = [
    ad base bytestring process random raw-strings-qq split tasty
    tasty-expected-failure tasty-golden tasty-hunit temporary
  ];
  homepage = "https://github.com/abarbu/matplotlib-haskell";
  description = "Bindings to Matplotlib; a Python plotting library";
  license = lib.licenses.bsd3;
}
