{ mkDerivation, adjunctions, base, bin, criterion, deepseq
, distributive, fin, hashable, indexed-traversable, lib, QuickCheck
, semigroupoids, vector
}:
mkDerivation {
  pname = "ral";
  version = "0.2";
  sha256 = "7bb8dd47aac3fdae1a59b4ff9090cbd934d90cc056c438f712f47f4232179977";
  libraryHaskellDepends = [
    adjunctions base bin deepseq distributive fin hashable
    indexed-traversable QuickCheck semigroupoids
  ];
  benchmarkHaskellDepends = [ base criterion vector ];
  homepage = "https://github.com/phadej/vec";
  description = "Random access lists";
  license = lib.licensesSpdx."GPL-2.0-or-later";
}
