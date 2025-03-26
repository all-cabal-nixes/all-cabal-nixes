{ mkDerivation, alex-meta, array, base, happy-meta
, haskell-src-meta, lib, syb, template-haskell
}:
mkDerivation {
  pname = "BNFC-meta";
  version = "0.4.0.1";
  sha256 = "6a82f1e882a2ad74d128532008258ec6609c14cef940a8511eed2d698b506174";
  libraryHaskellDepends = [
    alex-meta array base happy-meta haskell-src-meta syb
    template-haskell
  ];
  description = "Deriving Parsers and Quasi-Quoters from BNF Grammars";
  license = lib.licenses.gpl2Only;
}
