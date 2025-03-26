{ mkDerivation, base, composition, containers, deriving-compat
, fixplate, lib, tree-view
}:
mkDerivation {
  pname = "compdata-fixplate";
  version = "0.1.2";
  sha256 = "ffbd76fe8c955fe6154c59c450d279e65007df27ab77b7e2cbec522a1faf56d2";
  libraryHaskellDepends = [
    base composition containers deriving-compat fixplate tree-view
  ];
  homepage = "https://github.com/emilaxelsson/compdata-fixplate";
  description = "Compdata basics implemented on top of Fixplate";
  license = lib.licenses.bsd3;
}
