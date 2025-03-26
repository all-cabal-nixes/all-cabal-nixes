{ mkDerivation, ad, aeson, base, bytestring, containers, filepath
, lib, process, random, raw-strings-qq, split, tasty
, tasty-expected-failure, tasty-golden, tasty-hunit, temporary
}:
mkDerivation {
  pname = "matplotlib";
  version = "0.4.5";
  sha256 = "e57fed398b57c6fd7f1071ff19f72a88af84f7b13558efcb6bdd9a7824540b39";
  libraryHaskellDepends = [
    aeson base bytestring containers filepath process split temporary
  ];
  testHaskellDepends = [
    ad base bytestring process random raw-strings-qq split tasty
    tasty-expected-failure tasty-golden tasty-hunit temporary
  ];
  homepage = "https://github.com/abarbu/matplotlib-haskell";
  description = "Bindings to Matplotlib; a Python plotting library";
  license = lib.licenses.bsd3;
}
