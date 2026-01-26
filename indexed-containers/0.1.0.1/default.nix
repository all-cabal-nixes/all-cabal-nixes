{ mkDerivation, base, hspec, hspec-discover, lib }:
mkDerivation {
  pname = "indexed-containers";
  version = "0.1.0.1";
  sha256 = "13a30483dd215cd070a2005add4796bc24e1aaca6c77466e2b532672ddf6594d";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/zliu41/indexed-containers#readme";
  description = "Simple, no-frills indexed lists";
  license = lib.licensesSpdx."BSD-3-Clause";
}
