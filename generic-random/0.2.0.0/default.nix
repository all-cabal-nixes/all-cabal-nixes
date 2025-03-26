{ mkDerivation, ad, base, containers, criterion, deepseq, hashable
, hmatrix, ieee754, lib, MonadRandom, mtl, QuickCheck, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "generic-random";
  version = "0.2.0.0";
  sha256 = "f191ee3303d3437dd3f9cc7ebe37e8872f5bcfc4aeb77c9c838d5cd6e594538c";
  revision = "2";
  editedCabalFile = "1hjgj0ayw5whwbs3w1qvqyj2vld2zmxp32dnzjk9lh8hsf1ny2i7";
  libraryHaskellDepends = [
    ad base containers hashable hmatrix ieee754 MonadRandom mtl
    QuickCheck transformers unordered-containers vector
  ];
  testHaskellDepends = [ base QuickCheck ];
  benchmarkHaskellDepends = [
    base criterion deepseq QuickCheck transformers
  ];
  homepage = "http://github.com/lysxia/generic-random";
  description = "Generic random generators";
  license = lib.licenses.mit;
}
