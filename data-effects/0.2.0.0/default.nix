{ mkDerivation, base, data-default, data-effects-core
, data-effects-th, lens, lib, tasty, tasty-discover, tasty-hunit
, text, these, time
}:
mkDerivation {
  pname = "data-effects";
  version = "0.2.0.0";
  sha256 = "daf16bd1e491ae7407bd066af3f300c6c7360a0de1a06bd5c0241099dd78aaba";
  revision = "1";
  editedCabalFile = "13j27hw73a8kzjf6hvz8pyj8xfv6j9bzp8y2ahd8w6ycv7kdcl10";
  libraryHaskellDepends = [
    base data-default data-effects-core data-effects-th lens text these
    time
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  testToolDepends = [ tasty-discover ];
  description = "A basic framework for effect systems based on effects represented by GADTs";
  license = lib.licensesSpdx."MPL-2.0";
}
