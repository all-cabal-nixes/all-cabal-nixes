{ mkDerivation, base, lib, primitive, tasty, tasty-hunit
, template-haskell
}:
mkDerivation {
  pname = "lookup-tables";
  version = "0.1.1.1";
  sha256 = "bb9ee2cea827e146d510804c6b26c6f1a62032215eba4da7eb5bb67f977c478e";
  libraryHaskellDepends = [ base primitive template-haskell ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "http://hub.darcs.net/jmcarthur/lookup-tables/issues";
  description = "Statically generate lookup tables using Template Haskell";
  license = lib.licenses.isc;
}
