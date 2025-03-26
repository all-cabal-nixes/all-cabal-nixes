{ mkDerivation, alex-meta, array, base, happy-meta
, haskell-src-meta, lib, syb, template-haskell
}:
mkDerivation {
  pname = "BNFC-meta";
  version = "0.4.0.2";
  sha256 = "b428c03f70ecc4526eaacc4f437fe58974d0006610d6a72019b069ce569da934";
  libraryHaskellDepends = [
    alex-meta array base happy-meta haskell-src-meta syb
    template-haskell
  ];
  description = "Deriving Parsers and Quasi-Quoters from BNF Grammars";
  license = lib.licenses.gpl2Only;
}
