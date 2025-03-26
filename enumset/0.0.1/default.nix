{ mkDerivation, base, lib, storable-record }:
mkDerivation {
  pname = "enumset";
  version = "0.0.1";
  sha256 = "d57115370368e1d3f3074b3e732737c9c8dae2effd3ca07bf836f0b0659267be";
  libraryHaskellDepends = [ base storable-record ];
  description = "Sets of enumeration values represented by machine words";
  license = lib.licenses.bsd3;
}
