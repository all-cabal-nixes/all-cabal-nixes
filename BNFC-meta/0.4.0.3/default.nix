{ mkDerivation, alex-meta, array, base, happy-meta
, haskell-src-meta, lib, syb, template-haskell
}:
mkDerivation {
  pname = "BNFC-meta";
  version = "0.4.0.3";
  sha256 = "c25ba825ae48d0dbfeae9cf088b2bc17ccc6f191b80359572c87b6e7a1a42e83";
  libraryHaskellDepends = [
    alex-meta array base happy-meta haskell-src-meta syb
    template-haskell
  ];
  description = "Deriving Parsers and Quasi-Quoters from BNF Grammars";
  license = lib.licenses.gpl2Only;
}
