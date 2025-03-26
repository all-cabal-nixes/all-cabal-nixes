{ mkDerivation, ad, aeson, base, bytestring, containers, deepseq
, directory, filepath, lib, process, random, raw-strings-qq, split
, tasty, tasty-expected-failure, tasty-golden, tasty-hunit
, temporary
}:
mkDerivation {
  pname = "matplotlib";
  version = "0.7.7";
  sha256 = "50c4db74be23255cea8c2312d17baaf80197e3f6e64709bcfff040d6b4c51c23";
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
