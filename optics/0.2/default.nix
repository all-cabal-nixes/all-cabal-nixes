{ mkDerivation, array, base, bytestring, containers, criterion
, indexed-profunctors, inspection-testing, lens, lib, mtl
, optics-core, optics-extra, optics-th, random, tasty, tasty-hunit
, template-haskell, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "optics";
  version = "0.2";
  sha256 = "945d1367373a0ac6b1a02e3c9dbcdc28eeccefe75edb21703b68f0baaaca0061";
  libraryHaskellDepends = [
    array base containers mtl optics-core optics-extra optics-th
    transformers
  ];
  testHaskellDepends = [
    base containers indexed-profunctors inspection-testing mtl
    optics-core random tasty tasty-hunit template-haskell
  ];
  benchmarkHaskellDepends = [
    base bytestring containers criterion lens transformers
    unordered-containers vector
  ];
  description = "Optics as an abstract interface";
  license = lib.licenses.bsd3;
}
