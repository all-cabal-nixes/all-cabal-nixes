{ mkDerivation, base, base-unicode-symbols, lib
, MonadCatchIO-transformers, regions, transformers
}:
mkDerivation {
  pname = "regional-pointers";
  version = "0.2";
  sha256 = "965c132f7a47e264242f6bac26e36c9c3e853e284532479fef8eaea49c31a3f9";
  libraryHaskellDepends = [
    base base-unicode-symbols MonadCatchIO-transformers regions
    transformers
  ];
  description = "Regional memory pointers";
  license = lib.licenses.bsd3;
}
