{ mkDerivation, base, bytestring, groups, hspec, hspec-discover
, HUnit, lib, QuickCheck, vector
}:
mkDerivation {
  pname = "naqsha";
  version = "0.3.0.1";
  sha256 = "39e0532df3b2a383ff2d38cfd744d2793ab033aba312a3a8c70a7a30e3dee271";
  libraryHaskellDepends = [ base bytestring groups vector ];
  testHaskellDepends = [
    base bytestring groups hspec hspec-discover HUnit QuickCheck vector
  ];
  testToolDepends = [ hspec-discover ];
  doHaddock = false;
  homepage = "http://github.com/naqsha/naqsha.git";
  description = "A library for working with anything map related";
  license = "(Apache-2.0 OR BSD-3-Clause)";
}
