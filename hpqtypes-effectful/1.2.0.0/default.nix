{ mkDerivation, base, effectful, effectful-core, hpqtypes, lib
, resource-pool, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "hpqtypes-effectful";
  version = "1.2.0.0";
  sha256 = "47f3bba767187f84751ab14b2f91d4afea3cb4131dcbc889faa334440fb3926e";
  libraryHaskellDepends = [ base effectful-core hpqtypes ];
  testHaskellDepends = [
    base effectful effectful-core resource-pool tasty tasty-hunit text
  ];
  homepage = "https://github.com/haskell-effectful/hpqtypes-effectful";
  description = "Adaptation of the hpqtypes library for the effectful ecosystem";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
