{ mkDerivation, base, data-accessor, lib, storable-record }:
mkDerivation {
  pname = "enumset";
  version = "0.0.3";
  sha256 = "351706d42f14180f4a8cdb618cd031b04b114fc7f4b3ad14e0f7000903e1b288";
  libraryHaskellDepends = [ base data-accessor storable-record ];
  description = "Sets of enumeration values represented by machine words";
  license = lib.licenses.bsd3;
}
