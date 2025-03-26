{ mkDerivation, adjunctions, base, base-compat, constraints, fin
, generics-sop, lib, streams, tagged, transformers
, transformers-compat, vec
}:
mkDerivation {
  pname = "boring";
  version = "0.1";
  sha256 = "73d60829c3a789f3d377d56ce7844aaaea6b517bcea43e06579ab785181b4664";
  revision = "2";
  editedCabalFile = "1jxaby4cagbhii194x9x0j75ms1v5bm14sx7d19zz3844mh9qyci";
  libraryHaskellDepends = [
    adjunctions base base-compat constraints fin generics-sop streams
    tagged transformers transformers-compat vec
  ];
  homepage = "https://github.com/phadej/boring";
  description = "Boring and Absurd types";
  license = lib.licenses.bsd3;
}
