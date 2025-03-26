{ mkDerivation, base, containers, dlist, lib, mtl, pretty
, pretty-ncols, random
}:
mkDerivation {
  pname = "copilot-core";
  version = "0.2.4";
  sha256 = "79464c04007b0af0850c776f2889dfe344a491687417af6736edac8ebe2db1f4";
  libraryHaskellDepends = [
    base containers dlist mtl pretty pretty-ncols random
  ];
  description = "An intermediate representation for Copilot";
  license = lib.licenses.bsd3;
}
