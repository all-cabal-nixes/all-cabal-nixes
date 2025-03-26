{ mkDerivation, alex-meta, array, base, happy-meta
, haskell-src-meta, lib, template-haskell
}:
mkDerivation {
  pname = "BNFC-meta";
  version = "0.2";
  sha256 = "049985f42c698cc7e366dcfd08e6be63ce402a130ccf1611be5d1e33732e76f4";
  libraryHaskellDepends = [
    alex-meta array base happy-meta haskell-src-meta template-haskell
  ];
  description = "Deriving Quasi-Quoters from BNF Grammars";
  license = lib.licenses.gpl2Only;
}
