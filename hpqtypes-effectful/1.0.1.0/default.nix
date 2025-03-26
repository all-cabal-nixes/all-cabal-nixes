{ mkDerivation, base, effectful-core, exceptions, hpqtypes, lib
, resource-pool, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "hpqtypes-effectful";
  version = "1.0.1.0";
  sha256 = "ce08bf216119b3b28459dbe1a4a3e4eae2cbcd484807e5356c2aa3591c4b11bf";
  libraryHaskellDepends = [
    base effectful-core exceptions hpqtypes
  ];
  testHaskellDepends = [
    base effectful-core exceptions hpqtypes resource-pool tasty
    tasty-hunit text
  ];
  homepage = "https://github.com/haskell-effectful/hpqtypes-effectful";
  description = "Adaptation of the hpqtypes library for the effectful ecosystem";
  license = lib.licenses.bsd3;
}
