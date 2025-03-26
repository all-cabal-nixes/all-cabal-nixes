{ mkDerivation, ad, aeson, base, bytestring, containers, deepseq
, filepath, lib, process, random, raw-strings-qq, split, tasty
, tasty-expected-failure, tasty-golden, tasty-hunit, temporary
}:
mkDerivation {
  pname = "matplotlib";
  version = "0.7.0";
  sha256 = "176a044aa05759fd3f61645ef9a47b7593956ee3bc4339023c847e57ce267b4e";
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
