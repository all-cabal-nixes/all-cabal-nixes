{ mkDerivation, adjunctions, base, base-compat, bin, constraints
, dec, fin, generics-sop, lib, ral, singleton-bool, streams, tagged
, transformers, transformers-compat, vec
}:
mkDerivation {
  pname = "boring";
  version = "0.1.3";
  sha256 = "cd40684cdd4573d948b91705046764ceaf1a3207707a99f0ea2680c2fea492ba";
  revision = "2";
  editedCabalFile = "031vricyy2m7hg2hk3bj64lsz55k9qh36s2yfh09pgsfykr883ag";
  libraryHaskellDepends = [
    adjunctions base base-compat bin constraints dec fin generics-sop
    ral singleton-bool streams tagged transformers transformers-compat
    vec
  ];
  homepage = "https://github.com/phadej/boring";
  description = "Boring and Absurd types";
  license = lib.licenses.bsd3;
}
