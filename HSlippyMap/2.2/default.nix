{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HSlippyMap";
  version = "2.2";
  sha256 = "a9943b4a20f22c3c0ac34f097abbc18c53ec5639e8e82d1e879c9ea4f69dc19e";
  revision = "2";
  editedCabalFile = "0iw3s7snb255jxj555vyfl3ckgqxf6xivbzl4z9ypy18a5glpzri";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/41px/HSlippyMap";
  description = "OpenStreetMap (OSM) Slippy Map";
  license = lib.licenses.bsd3;
}
