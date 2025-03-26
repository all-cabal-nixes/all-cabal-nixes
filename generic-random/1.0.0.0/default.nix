{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "generic-random";
  version = "1.0.0.0";
  sha256 = "e71da0dc9af559bd5dfa94c37af0fca569ce13567faef09422a4145d5d75949b";
  revision = "3";
  editedCabalFile = "12l53dxv400g9fvz07jv42gn7x6825kxsyvpnhd3snsklvjrhl70";
  libraryHaskellDepends = [ base QuickCheck ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "http://github.com/lysxia/generic-random";
  description = "Generic random generators";
  license = lib.licenses.mit;
}
