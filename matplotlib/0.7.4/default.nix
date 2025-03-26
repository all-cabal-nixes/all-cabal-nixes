{ mkDerivation, ad, aeson, base, bytestring, containers, deepseq
, directory, filepath, lib, process, random, raw-strings-qq, split
, tasty, tasty-expected-failure, tasty-golden, tasty-hunit
, temporary
}:
mkDerivation {
  pname = "matplotlib";
  version = "0.7.4";
  sha256 = "0f473eda47610f5f3d26cf2517745f97b113d39ca54f60dbf852d5172388fb6e";
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
