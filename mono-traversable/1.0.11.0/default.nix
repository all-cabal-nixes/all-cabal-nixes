{ mkDerivation, base, bytestring, containers, foldl, gauge
, hashable, hspec, HUnit, lib, mwc-random, QuickCheck, semigroups
, split, text, transformers, unordered-containers, vector
, vector-algorithms
}:
mkDerivation {
  pname = "mono-traversable";
  version = "1.0.11.0";
  sha256 = "c1a0d727a06131174bf6da3733084c284ec70e4f6aa398981e8ba5d4289137d2";
  revision = "1";
  editedCabalFile = "1d4v91dgzjrnv6hy5rynwam3i9bqldcsdgwa9srfgybx6vqdf2a6";
  libraryHaskellDepends = [
    base bytestring containers hashable split text transformers
    unordered-containers vector vector-algorithms
  ];
  testHaskellDepends = [
    base bytestring containers foldl hspec HUnit QuickCheck semigroups
    text transformers unordered-containers vector
  ];
  benchmarkHaskellDepends = [ base gauge mwc-random vector ];
  homepage = "https://github.com/snoyberg/mono-traversable#readme";
  description = "Type classes for mapping, folding, and traversing monomorphic containers";
  license = lib.licenses.mit;
}
