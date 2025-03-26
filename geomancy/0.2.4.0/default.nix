{ mkDerivation, base, containers, criterion, deepseq, hedgehog, lib
, linear, mono-traversable, simple-affine-space
}:
mkDerivation {
  pname = "geomancy";
  version = "0.2.4.0";
  sha256 = "9439acbc71172b03da9d4fd659ac6940cc34ea7d09ca136d50d0a901d47789f1";
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
