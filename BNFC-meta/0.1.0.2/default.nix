{ mkDerivation, alex-meta, array, base, happy-meta
, haskell-src-meta, lib, template-haskell, th-lift
}:
mkDerivation {
  pname = "BNFC-meta";
  version = "0.1.0.2";
  sha256 = "bfc3736c1781e8af04d7d7a6d48108dd2c43f2a41e0c83f200d65470c41b60f9";
  libraryHaskellDepends = [
    alex-meta array base happy-meta haskell-src-meta template-haskell
    th-lift
  ];
  description = "Deriving Quasi-Quoters from BNF Grammars";
  license = lib.licenses.gpl2Only;
}
