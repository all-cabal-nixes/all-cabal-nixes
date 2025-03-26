{ mkDerivation, base, lib, primitive, tasty, tasty-hunit
, template-haskell
}:
mkDerivation {
  pname = "lookup-tables";
  version = "0.1.1.0";
  sha256 = "a3b3380485752abb262c964f633c6f184a65d249658da2ae41de0276151a64b3";
  libraryHaskellDepends = [ base primitive template-haskell ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  description = "Statically generate lookup tables using Template Haskell";
  license = lib.licenses.isc;
}
