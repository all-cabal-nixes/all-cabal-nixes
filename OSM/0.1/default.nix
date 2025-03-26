{ mkDerivation, base, containers, hxt, lib }:
mkDerivation {
  pname = "OSM";
  version = "0.1";
  sha256 = "df03c262294e61400ac463ae7eaebcc185ec47a664cb92c6a9550ca1cf6f2cc1";
  libraryHaskellDepends = [ base containers hxt ];
  description = "Parse OpenStreetMap files";
  license = lib.licenses.bsd3;
}
