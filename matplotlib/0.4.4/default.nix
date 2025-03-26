{ mkDerivation, ad, aeson, base, bytestring, containers, filepath
, lib, process, random, raw-strings-qq, split, tasty
, tasty-expected-failure, tasty-golden, tasty-hunit, temporary
}:
mkDerivation {
  pname = "matplotlib";
  version = "0.4.4";
  sha256 = "d35f654c3b0de0a92b67bef6d62e629b5a673f12e4dc198911aad5af94ddbe4d";
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
