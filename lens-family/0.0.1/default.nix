{ mkDerivation, base, containers, lens-family-core, lib, mtl
, transformers
}:
mkDerivation {
  pname = "lens-family";
  version = "0.0.1";
  sha256 = "bbf1d7f7a10db2e1b3411c5ab24d50ab25de2b0183fdbec47c8dae56f78de157";
  libraryHaskellDepends = [
    base containers lens-family-core mtl transformers
  ];
  description = "Lens Families";
  license = lib.licenses.bsd3;
}
