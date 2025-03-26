{ mkDerivation, adjunctions, base, base-compat, constraints, fin
, generics-sop, lib, streams, tagged, transformers
, transformers-compat, vec
}:
mkDerivation {
  pname = "boring";
  version = "0.1.1";
  sha256 = "8fc34a3b0f97834fd0aa56f3f39866c6d8716619ad4a154c38143c9c89ac63ec";
  libraryHaskellDepends = [
    adjunctions base base-compat constraints fin generics-sop streams
    tagged transformers transformers-compat vec
  ];
  homepage = "https://github.com/phadej/boring";
  description = "Boring and Absurd types";
  license = lib.licenses.bsd3;
}
