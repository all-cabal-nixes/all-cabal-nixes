{ mkDerivation, base, base-unicode-symbols, lib
, MonadCatchIO-transformers, regions, transformers
}:
mkDerivation {
  pname = "regional-pointers";
  version = "0.3";
  sha256 = "acca1c986eb2b60edc3181d34b11275d0886176b833a3328b677833f26593d6c";
  libraryHaskellDepends = [
    base base-unicode-symbols MonadCatchIO-transformers regions
    transformers
  ];
  description = "Regional memory pointers";
  license = lib.licenses.bsd3;
}
