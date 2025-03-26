{ mkDerivation, alex-meta, array, base, happy-meta
, haskell-src-meta, lib, template-haskell, th-lift
}:
mkDerivation {
  pname = "BNFC-meta";
  version = "0.1.0.1";
  sha256 = "a94d6d19d9f18eddda3cc2526e136f84a305df0ad07d787b6b32a603191d9ab9";
  libraryHaskellDepends = [
    alex-meta array base happy-meta haskell-src-meta template-haskell
    th-lift
  ];
  description = "Deriving Quasi-Quoters from BNF Grammars";
  license = lib.licenses.gpl2Only;
}
