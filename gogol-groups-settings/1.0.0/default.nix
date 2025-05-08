{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-groups-settings";
  version = "1.0.0";
  sha256 = "2877a6e1271e0c6551bc1350e857d2508d7b932db5e5590fc062261f400d1258";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Groups Settings SDK";
  license = lib.licenses.mpl20;
}
