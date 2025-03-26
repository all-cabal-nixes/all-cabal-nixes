{ mkDerivation, base, containers, lens-family-core, lib, mtl
, transformers
}:
mkDerivation {
  pname = "lens-family";
  version = "2.1.2";
  sha256 = "2b60afc3afc03b6e328fc96e291e21bb0a63b563657cabe7ba5febd471283648";
  libraryHaskellDepends = [
    base containers lens-family-core mtl transformers
  ];
  description = "Lens Families";
  license = lib.licenses.bsd3;
}
