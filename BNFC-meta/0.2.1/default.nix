{ mkDerivation, alex-meta, array, base, happy-meta
, haskell-src-meta, lib, template-haskell
}:
mkDerivation {
  pname = "BNFC-meta";
  version = "0.2.1";
  sha256 = "b53e324175674d48155fcd90df688bd781b1f073369c3c5cba8f7a357ba8a830";
  libraryHaskellDepends = [
    alex-meta array base happy-meta haskell-src-meta template-haskell
  ];
  description = "Deriving Quasi-Quoters from BNF Grammars";
  license = lib.licenses.gpl2Only;
}
