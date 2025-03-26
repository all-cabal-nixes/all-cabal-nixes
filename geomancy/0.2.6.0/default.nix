{ mkDerivation, base, containers, criterion, deepseq, gl-block
, hedgehog, lib, linear, mono-traversable, ptrdiff
, simple-affine-space
}:
mkDerivation {
  pname = "geomancy";
  version = "0.2.6.0";
  sha256 = "381561669ec08bbbdbfa3936fcb8fe353d99e7e2a57c43c90b56bc18c4e33592";
  libraryHaskellDepends = [
    base containers deepseq gl-block mono-traversable ptrdiff
    simple-affine-space
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
