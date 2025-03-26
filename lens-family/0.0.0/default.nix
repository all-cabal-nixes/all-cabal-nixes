{ mkDerivation, base, containers, lens-family-core, lib, mtl
, transformers
}:
mkDerivation {
  pname = "lens-family";
  version = "0.0.0";
  sha256 = "30ad686034a3ede70ef7d2e1bf2a5ebe938fa54d5dd8e8d1631e043970daae27";
  libraryHaskellDepends = [
    base containers lens-family-core mtl transformers
  ];
  description = "Lens Families";
  license = lib.licenses.bsd3;
}
