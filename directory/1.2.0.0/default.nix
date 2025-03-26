{ mkDerivation, base, filepath, lib, time, unix }:
mkDerivation {
  pname = "directory";
  version = "1.2.0.0";
  sha256 = "6ae92e3d180fe3c81a66aca3442fcde4955893fa6f17da6fb90c109b22eacb0c";
  revision = "1";
  editedCabalFile = "1330xjinkyx45s1w1zw2ci9hnphs4cwbcia09qm4j9k69wfi1mhv";
  libraryHaskellDepends = [ base filepath time unix ];
  description = "library for directory handling";
  license = lib.licenses.bsd3;
}
