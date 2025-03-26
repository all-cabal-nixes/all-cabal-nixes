{ mkDerivation, base, hspec, hspec-core, hspec-discover, lib
, safe-exceptions, yarl
}:
mkDerivation {
  pname = "adhoc-fixtures";
  version = "0.1.0.1";
  sha256 = "fe89914fbdfa7373e5bf0e20f0c40e271e1776555b3c90021b7ecf196d9ab9b3";
  libraryHaskellDepends = [ base safe-exceptions yarl ];
  testHaskellDepends = [
    base hspec hspec-core hspec-discover safe-exceptions yarl
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/blackheaven/adhoc-fixtures/adhoc-fixtures";
  description = "Manage fine grained fixtures";
  license = lib.licenses.isc;
}
