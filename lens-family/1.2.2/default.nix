{ mkDerivation, base, containers, lens-family-core, lib, mtl
, transformers
}:
mkDerivation {
  pname = "lens-family";
  version = "1.2.2";
  sha256 = "dda24de579550daa56c49d2d4fbe59deac18e5fbcbbe6a9b0196ba0a1b27433b";
  revision = "1";
  editedCabalFile = "05wkc98p62vick471ilhk5m9q7jsirmshzh66vz687z3yymn98m4";
  libraryHaskellDepends = [
    base containers lens-family-core mtl transformers
  ];
  description = "Lens Families";
  license = lib.licenses.bsd3;
}
