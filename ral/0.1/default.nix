{ mkDerivation, adjunctions, base, bin, criterion, deepseq
, distributive, fin, hashable, lib, QuickCheck, semigroupoids
, vector
}:
mkDerivation {
  pname = "ral";
  version = "0.1";
  sha256 = "048cf2b5b394229503bdd748c93cc19650b4223d01e11e954b373f7595c21241";
  revision = "2";
  editedCabalFile = "0a3ryzcmjgyp64f8s2pl95pkz8zddq9qsn76dlimg23gczf1cql4";
  libraryHaskellDepends = [
    adjunctions base bin deepseq distributive fin hashable QuickCheck
    semigroupoids
  ];
  benchmarkHaskellDepends = [ base criterion vector ];
  homepage = "https://github.com/phadej/vec";
  description = "Random access lists";
  license = lib.licensesSpdx."GPL-2.0-or-later";
}
