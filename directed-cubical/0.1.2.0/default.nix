{ mkDerivation, base, bytestring, containers, deepseq, hashable
, lib, parallel, QuickCheck, unordered-containers, vector
}:
mkDerivation {
  pname = "directed-cubical";
  version = "0.1.2.0";
  sha256 = "7fd8ebe301af3355b3c4abc5cb45fe9559e2d3228319d668a027e6ea6db9c673";
  libraryHaskellDepends = [
    base bytestring containers deepseq hashable parallel QuickCheck
    unordered-containers vector
  ];
  description = "Finite directed cubical complexes and associated algorithms";
  license = lib.licenses.bsd3;
}
