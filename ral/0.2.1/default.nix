{ mkDerivation, adjunctions, base, bin, boring, criterion, deepseq
, distributive, fin, hashable, indexed-traversable, lib, QuickCheck
, semigroupoids, vector
}:
mkDerivation {
  pname = "ral";
  version = "0.2.1";
  sha256 = "510fa3a1293a5ff04f605aabafe65e6bdb1a15b085d173ed9bfda317909edab8";
  revision = "3";
  editedCabalFile = "1a8833bz213ynf9lpmhmsmrzfbvzbm1iznv7hmgkqc8rz93zbvjw";
  libraryHaskellDepends = [
    adjunctions base bin boring deepseq distributive fin hashable
    indexed-traversable QuickCheck semigroupoids
  ];
  benchmarkHaskellDepends = [ base criterion vector ];
  homepage = "https://github.com/phadej/vec";
  description = "Random access lists";
  license = lib.licensesSpdx."GPL-2.0-or-later";
}
