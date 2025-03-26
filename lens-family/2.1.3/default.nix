{ mkDerivation, base, containers, lens-family-core, lib, mtl
, transformers
}:
mkDerivation {
  pname = "lens-family";
  version = "2.1.3";
  sha256 = "1801b4c233538cbfe67c2f62827ef965f6f60aaebc270dd9b07f0f7f3deb2513";
  libraryHaskellDepends = [
    base containers lens-family-core mtl transformers
  ];
  description = "Lens Families";
  license = lib.licenses.bsd3;
}
