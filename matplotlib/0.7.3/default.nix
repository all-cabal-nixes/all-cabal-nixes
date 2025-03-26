{ mkDerivation, ad, aeson, base, bytestring, containers, deepseq
, directory, filepath, lib, process, random, raw-strings-qq, split
, tasty, tasty-expected-failure, tasty-golden, tasty-hunit
, temporary
}:
mkDerivation {
  pname = "matplotlib";
  version = "0.7.3";
  sha256 = "b044eff7218f75adc447565e6638fffb8211c71143238f85df52b9757781d1cf";
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
