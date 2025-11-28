{ mkDerivation, base, effectful-core, hpqtypes, lib, resource-pool
, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "hpqtypes-effectful";
  version = "1.1.0.0";
  sha256 = "b2fece81cefe659dafd053ddd946824145921d825a527bcab95f5ae8fc02d1a4";
  libraryHaskellDepends = [ base effectful-core hpqtypes ];
  testHaskellDepends = [
    base effectful-core resource-pool tasty tasty-hunit text
  ];
  homepage = "https://github.com/haskell-effectful/hpqtypes-effectful";
  description = "Adaptation of the hpqtypes library for the effectful ecosystem";
  license = lib.licenses.bsd3;
}
