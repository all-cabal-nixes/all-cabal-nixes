{ mkDerivation, base, containers, lens-family-core, lib, mtl
, transformers
}:
mkDerivation {
  pname = "lens-family";
  version = "0.1.0";
  sha256 = "f59351b2071b1982fd69910bf1f44d2c4259a87e6cb507ecb34859e04b0f95e7";
  libraryHaskellDepends = [
    base containers lens-family-core mtl transformers
  ];
  description = "Lens Families";
  license = lib.licenses.bsd3;
}
