{ mkDerivation, array, base, bytestring, containers, criterion
, inspection-testing, lens, lib, mtl, optics-core, optics-extra
, optics-th, random, tasty, tasty-hunit, template-haskell
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "optics";
  version = "0.1";
  sha256 = "930a8c4ddacb0c4c54755c509ff8732fa830096727eeb00f436e7d08b5676cf6";
  revision = "1";
  editedCabalFile = "01hbhb642f596a8dwx6rxq53cqhf40vgr6c3xrbvs025by890mpi";
  libraryHaskellDepends = [
    array base containers mtl optics-core optics-extra optics-th
    transformers
  ];
  testHaskellDepends = [
    base containers inspection-testing mtl optics-core random tasty
    tasty-hunit template-haskell
  ];
  benchmarkHaskellDepends = [
    base bytestring containers criterion lens transformers
    unordered-containers vector
  ];
  description = "Optics as an abstract interface";
  license = lib.licenses.bsd3;
}
