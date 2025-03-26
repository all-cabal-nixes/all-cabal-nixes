{ mkDerivation, base, containers, lens-family-core, lib, mtl
, transformers
}:
mkDerivation {
  pname = "lens-family";
  version = "1.2.1";
  sha256 = "41838eba3fa063dc467bbcd70f9395c8429c08ecab2ff779d01b459222cd9ab7";
  revision = "1";
  editedCabalFile = "1vsfl1ajzi2jak63n33w4d6mh4vj91wcljc6s2rcm0ca2190xqga";
  libraryHaskellDepends = [
    base containers lens-family-core mtl transformers
  ];
  description = "Lens Families";
  license = lib.licenses.bsd3;
}
