{ mkDerivation, base, containers, dlist, lib, mtl, pretty, random
}:
mkDerivation {
  pname = "copilot-core";
  version = "3.0";
  sha256 = "3ed92116fd85e8fec8091163d811317557621e78578da2fc7c149ac2f267db58";
  revision = "2";
  editedCabalFile = "11n39bwrxrpwb32by1wmc066yy28wckd0ab0y5lk9zj2hlf1614m";
  libraryHaskellDepends = [
    base containers dlist mtl pretty random
  ];
  description = "An intermediate representation for Copilot";
  license = lib.licenses.bsd3;
}
