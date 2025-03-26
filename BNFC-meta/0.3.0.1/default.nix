{ mkDerivation, alex-meta, array, base, happy-meta
, haskell-src-meta, lib, syb, template-haskell
}:
mkDerivation {
  pname = "BNFC-meta";
  version = "0.3.0.1";
  sha256 = "53855478ffba4a3a2cc62837ec037b54107485712a3e5ec88db5669fad52e6e2";
  libraryHaskellDepends = [
    alex-meta array base happy-meta haskell-src-meta syb
    template-haskell
  ];
  description = "Deriving Quasi-Quoters from BNF Grammars";
  license = lib.licenses.gpl2Only;
}
