{ mkDerivation, base, composition, containers, deriving-compat
, fixplate, lib, tree-view
}:
mkDerivation {
  pname = "compdata-fixplate";
  version = "0.1.3";
  sha256 = "dd67a47466bd11fac3d1d8fb1e77bc44333b375090e2bbb74b33e94bc5ad3dad";
  libraryHaskellDepends = [
    base composition containers deriving-compat fixplate tree-view
  ];
  homepage = "https://github.com/emilaxelsson/compdata-fixplate";
  description = "Compdata basics implemented on top of Fixplate";
  license = lib.licenses.bsd3;
}
