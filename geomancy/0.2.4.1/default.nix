{ mkDerivation, base, containers, criterion, deepseq, hedgehog, lib
, linear, mono-traversable, simple-affine-space
}:
mkDerivation {
  pname = "geomancy";
  version = "0.2.4.1";
  sha256 = "adeb2b8f1a7ad36ad0ddfbe3eea4a1166429f872d10c9b1c15adf7575425d766";
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
