{ mkDerivation, alex-meta, array, base, happy-meta
, haskell-src-meta, lib, template-haskell, th-lift
}:
mkDerivation {
  pname = "BNFC-meta";
  version = "0.1";
  sha256 = "299e043c4dc02b3c32886327ae121b52634d5c64a4c1d65560516f151d6bb169";
  libraryHaskellDepends = [
    alex-meta array base happy-meta haskell-src-meta template-haskell
    th-lift
  ];
  description = "Deriving Quasi-Quoters from BNF Grammars";
  license = lib.licenses.gpl2Only;
}
