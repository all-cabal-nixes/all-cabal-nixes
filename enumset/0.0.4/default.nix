{ mkDerivation, base, data-accessor, lib, storable-record }:
mkDerivation {
  pname = "enumset";
  version = "0.0.4";
  sha256 = "bc00048a2908f3ee31af810d1eca9be805cb1bb2e0908d8c6bff94134fecfcb7";
  libraryHaskellDepends = [ base data-accessor storable-record ];
  description = "Sets of enumeration values represented by machine words";
  license = lib.licenses.bsd3;
}
