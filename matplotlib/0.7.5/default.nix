{ mkDerivation, ad, aeson, base, bytestring, containers, deepseq
, directory, filepath, lib, process, random, raw-strings-qq, split
, tasty, tasty-expected-failure, tasty-golden, tasty-hunit
, temporary
}:
mkDerivation {
  pname = "matplotlib";
  version = "0.7.5";
  sha256 = "9a05e177ce4a0d39f117e89af2390c42a09ec7ef1be39c66c6f45c59a4c9d247";
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq filepath process split
    temporary
  ];
  testHaskellDepends = [
    ad base bytestring directory process random raw-strings-qq split
    tasty tasty-expected-failure tasty-golden tasty-hunit temporary
  ];
  homepage = "https://github.com/abarbu/matplotlib-haskell";
  description = "Bindings to Matplotlib; a Python plotting library";
  license = lib.licenses.bsd3;
}
