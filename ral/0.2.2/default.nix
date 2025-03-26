{ mkDerivation, adjunctions, base, bin, boring, criterion, deepseq
, distributive, fin, hashable, indexed-traversable, lib, QuickCheck
, semigroupoids, vector
}:
mkDerivation {
  pname = "ral";
  version = "0.2.2";
  sha256 = "46c70ee0cae8625edf2aaf47ddcad9d582f5b3841b75b2dee4066156130d60b0";
  revision = "1";
  editedCabalFile = "1j3fqas4xxjs59x8flgm7y7hd21cxs3ahx2zgx5294f844bgkjxb";
  libraryHaskellDepends = [
    adjunctions base bin boring deepseq distributive fin hashable
    indexed-traversable QuickCheck semigroupoids
  ];
  benchmarkHaskellDepends = [ base criterion vector ];
  homepage = "https://github.com/phadej/vec";
  description = "Random access lists";
  license = lib.licenses.gpl2Plus;
}
