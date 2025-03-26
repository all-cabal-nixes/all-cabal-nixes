{ mkDerivation, base, composition, containers, deriving-compat
, fixplate, lib, tree-view
}:
mkDerivation {
  pname = "compdata-fixplate";
  version = "0.1";
  sha256 = "49c03fd5ba3869d31f49eea1f3986f3760542f4f502d072f2b9fa1d8c7189ef5";
  libraryHaskellDepends = [
    base composition containers deriving-compat fixplate tree-view
  ];
  description = "Compdata basics implemented on top of Fixplate";
  license = lib.licenses.bsd3;
}
