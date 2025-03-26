{ mkDerivation, base, containers, dlist, lib, mtl, pretty
, pretty-ncols, random
}:
mkDerivation {
  pname = "copilot-core";
  version = "2.2.0";
  sha256 = "2a9a6c7954d66179b03654cf04297800de015ba9b11f76b9e80b02c290f060a1";
  libraryHaskellDepends = [
    base containers dlist mtl pretty pretty-ncols random
  ];
  description = "An intermediate representation for Copilot";
  license = lib.licenses.bsd3;
}
