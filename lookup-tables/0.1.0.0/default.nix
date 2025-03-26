{ mkDerivation, base, lib, primitive, tasty, tasty-hunit
, template-haskell
}:
mkDerivation {
  pname = "lookup-tables";
  version = "0.1.0.0";
  sha256 = "52e7d64774578d4aa7b2ff41f7c196182d4e3102b83634f53bb0d8b1a34ee27b";
  libraryHaskellDepends = [ base primitive template-haskell ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  description = "Statically generate lookup tables using Template Haskell";
  license = lib.licenses.isc;
}
