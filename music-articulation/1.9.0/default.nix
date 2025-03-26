{ mkDerivation, average, base, lib, semigroups }:
mkDerivation {
  pname = "music-articulation";
  version = "1.9.0";
  sha256 = "ef0a45c2eeeefd2c361d74c4f1d534d1fb011ccb0b40b3eabc70d859c484ab33";
  libraryHaskellDepends = [ average base semigroups ];
  description = "Abstract representation of musical articulation";
  license = lib.licenses.bsd3;
}
