{ mkDerivation, base, base-unicode-symbols, lib
, MonadCatchIO-transformers, regions, transformers
}:
mkDerivation {
  pname = "regional-pointers";
  version = "0.1";
  sha256 = "a10f8e900bb1bee14e9a81244fe45c57df84e020e3a1cb4d0e68520a5402e67d";
  libraryHaskellDepends = [
    base base-unicode-symbols MonadCatchIO-transformers regions
    transformers
  ];
  description = "Regional memory pointers";
  license = lib.licenses.bsd3;
}
