{ mkDerivation, base, containers, lens-family-core, lib, mtl
, transformers
}:
mkDerivation {
  pname = "lens-family";
  version = "1.0.1";
  sha256 = "4be95f4439a833cec902106e9fd5489083a7ea2d7832b9ef01816bd5d6ce091e";
  libraryHaskellDepends = [
    base containers lens-family-core mtl transformers
  ];
  description = "Lens Families";
  license = lib.licenses.bsd3;
}
