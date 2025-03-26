{ mkDerivation, base, containers, criterion, deepseq, hedgehog, lib
, linear, mono-traversable, simple-affine-space
}:
mkDerivation {
  pname = "geomancy";
  version = "0.2.4.2";
  sha256 = "c456221f2e38ca6bf461af960b806f44e3493e57eaf6a141788ef5cca07b4257";
  libraryHaskellDepends = [
    base containers deepseq mono-traversable simple-affine-space
  ];
  testHaskellDepends = [
    base deepseq hedgehog linear simple-affine-space
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq linear simple-affine-space
  ];
  description = "Geometry and matrix manipulation";
  license = lib.licenses.bsd3;
}
