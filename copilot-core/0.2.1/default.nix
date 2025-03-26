{ mkDerivation, base, containers, dlist, lib, mtl, pretty
, pretty-ncols, random
}:
mkDerivation {
  pname = "copilot-core";
  version = "0.2.1";
  sha256 = "07956e9e8a62724176d493f47a9e6ea078bbd1251462bb789337b9fd25babcb5";
  libraryHaskellDepends = [
    base containers dlist mtl pretty pretty-ncols random
  ];
  description = "An intermediate representation for Copilot";
  license = lib.licenses.bsd3;
}
