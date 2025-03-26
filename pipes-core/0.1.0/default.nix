{ mkDerivation, base, categories, lib, lifted-base, monad-control
, transformers, void
}:
mkDerivation {
  pname = "pipes-core";
  version = "0.1.0";
  sha256 = "d73f8ad3c10f7bd0c3d0c20791aa6167cc001b9fbd28f264a4c847b90af17fa9";
  libraryHaskellDepends = [
    base categories lifted-base monad-control transformers void
  ];
  homepage = "https://github.com/pcapriotti/pipes-core";
  description = "Compositional pipelines";
  license = lib.licenses.bsd3;
}
