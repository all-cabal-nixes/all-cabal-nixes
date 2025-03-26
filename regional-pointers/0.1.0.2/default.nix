{ mkDerivation, base, base-unicode-symbols, lib
, MonadCatchIO-transformers, regions, transformers
}:
mkDerivation {
  pname = "regional-pointers";
  version = "0.1.0.2";
  sha256 = "65b128ce121490a43c88cab859d32b430a1fff7a7cab58091e66b2bc523a9b9c";
  libraryHaskellDepends = [
    base base-unicode-symbols MonadCatchIO-transformers regions
    transformers
  ];
  description = "Regional memory pointers";
  license = lib.licenses.bsd3;
}
