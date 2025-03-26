{ mkDerivation, base, containers, criterion, deepseq, directory
, hmatrix, lib, microlens, microlens-th, mwc-random, primitive
, reflection, time, transformers, vector, vinyl
}:
mkDerivation {
  pname = "backprop";
  version = "0.2.6.0";
  sha256 = "d18fc89144e18de4f0171c18dfecab96c8e2b687aab4547522bf162039c95648";
  revision = "2";
  editedCabalFile = "197b0pnssrgkk23vyv128hs4qb3q3p7hxl6l20hm2pcjglqr0czb";
  libraryHaskellDepends = [
    base containers deepseq microlens primitive reflection transformers
    vector vinyl
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq directory hmatrix microlens microlens-th
    mwc-random time vector
  ];
  homepage = "https://backprop.jle.im";
  description = "Heterogeneous automatic differentation";
  license = lib.licenses.bsd3;
}
