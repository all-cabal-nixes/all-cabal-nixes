{ mkDerivation, base, criterion, dep-t, doctest, lib, mtl
, rank2classes, sop-core, tasty, tasty-hunit, template-haskell
, transformers
}:
mkDerivation {
  pname = "dep-t-advice";
  version = "0.4.5.0";
  sha256 = "0486783a4702d19f9d42bc3665f36ede7b4397a86f24499d351fb347bdc0cdb3";
  libraryHaskellDepends = [ base dep-t sop-core transformers ];
  testHaskellDepends = [
    base dep-t doctest mtl rank2classes sop-core tasty tasty-hunit
    template-haskell transformers
  ];
  benchmarkHaskellDepends = [
    base criterion dep-t mtl rank2classes sop-core template-haskell
    transformers
  ];
  description = "Giving good advice to functions in a DepT environment";
  license = lib.licensesSpdx."BSD-3-Clause";
}
