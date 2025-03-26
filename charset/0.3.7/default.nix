{ mkDerivation, array, base, bytestring, containers, lib
, semigroups, unordered-containers
}:
mkDerivation {
  pname = "charset";
  version = "0.3.7";
  sha256 = "a6f51b321e2fd02d29d2636605df3f7b9ad62b8f17ee3828461d14537a1321f5";
  revision = "1";
  editedCabalFile = "0y8a5yc1w980h8p67m3l30lcq4gydj07mqs09fqppjcf7lgr18x2";
  libraryHaskellDepends = [
    array base bytestring containers semigroups unordered-containers
  ];
  homepage = "http://github.com/ekmett/charset";
  description = "Fast unicode character sets based on complemented PATRICIA tries";
  license = lib.licenses.bsd3;
}
