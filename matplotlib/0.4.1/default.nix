{ mkDerivation, ad, aeson, base, bytestring, containers, lib
, process, random, raw-strings-qq, split, tasty
, tasty-expected-failure, tasty-golden, tasty-hunit, temporary
}:
mkDerivation {
  pname = "matplotlib";
  version = "0.4.1";
  sha256 = "7a0d0ac10ff394c8ee4a673dbc6454cb5218c9189d9312a4c4af64efe255b97b";
  libraryHaskellDepends = [
    aeson base bytestring containers process temporary
  ];
  testHaskellDepends = [
    ad base bytestring process random raw-strings-qq split tasty
    tasty-expected-failure tasty-golden tasty-hunit temporary
  ];
  homepage = "https://github.com/abarbu/matplotlib-haskell";
  description = "Bindings to Matplotlib; a Python plotting library";
  license = lib.licenses.bsd3;
}
