{ mkDerivation, base, hashable, hspec, hspec-core, lib, QuickCheck
, silently
}:
mkDerivation {
  pname = "hspec-hashable";
  version = "0.1.0.1";
  sha256 = "1e1bd5c45db477166b5b6ed5d9f9bbe71d3ec5e81b17b282aea36e000c8a783f";
  libraryHaskellDepends = [ base hashable hspec QuickCheck ];
  testHaskellDepends = [
    base hashable hspec hspec-core QuickCheck silently
  ];
  homepage = "https://github.com/plow-technologies/hspec-hashable#readme";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
}
