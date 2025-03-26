{ mkDerivation, base, doctest, genvalidity, genvalidity-property
, hspec, hspec-core, lib, QuickCheck, transformers, validity
}:
mkDerivation {
  pname = "genvalidity-hspec";
  version = "0.7.0.2";
  sha256 = "9b40c42d3768916e742b7f47cde94eda3e9d9a3c2382728fc210125a3247b775";
  libraryHaskellDepends = [
    base genvalidity genvalidity-property hspec hspec-core QuickCheck
    transformers validity
  ];
  testHaskellDepends = [
    base doctest genvalidity genvalidity-property hspec hspec-core
    QuickCheck validity
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Standard spec's for GenValidity instances";
  license = lib.licenses.mit;
}
