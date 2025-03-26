{ mkDerivation, base, containers, criterion, deepseq, hedgehog, lib
, linear, mono-traversable, ptrdiff, simple-affine-space
}:
mkDerivation {
  pname = "geomancy";
  version = "0.2.5.0";
  sha256 = "a609cd327cbdb8aeb2345da42b9b3a859b9db9c2104526a6ee9300522813f756";
  libraryHaskellDepends = [
    base containers deepseq mono-traversable ptrdiff
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
