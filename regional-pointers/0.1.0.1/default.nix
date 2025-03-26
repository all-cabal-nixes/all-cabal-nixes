{ mkDerivation, base, base-unicode-symbols, lib
, MonadCatchIO-transformers, regions, transformers
}:
mkDerivation {
  pname = "regional-pointers";
  version = "0.1.0.1";
  sha256 = "879f21476102d0a27a63de70b4f341c987b689c2a457b31f268f8acf15e71e19";
  libraryHaskellDepends = [
    base base-unicode-symbols MonadCatchIO-transformers regions
    transformers
  ];
  description = "Regional memory pointers";
  license = lib.licenses.bsd3;
}
