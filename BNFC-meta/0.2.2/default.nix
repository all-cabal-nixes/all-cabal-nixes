{ mkDerivation, alex-meta, array, base, happy-meta
, haskell-src-meta, lib, template-haskell
}:
mkDerivation {
  pname = "BNFC-meta";
  version = "0.2.2";
  sha256 = "bd21976318cf43e086d06c3aea9d4cccd2d10f0c8a75c0d78a93b1cc1a604e1e";
  libraryHaskellDepends = [
    alex-meta array base happy-meta haskell-src-meta template-haskell
  ];
  description = "Deriving Quasi-Quoters from BNF Grammars";
  license = lib.licenses.gpl2Only;
}
