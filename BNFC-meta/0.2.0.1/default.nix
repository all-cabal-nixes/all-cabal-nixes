{ mkDerivation, alex-meta, array, base, happy-meta
, haskell-src-meta, lib, template-haskell
}:
mkDerivation {
  pname = "BNFC-meta";
  version = "0.2.0.1";
  sha256 = "96e6d57b951db38277092a6be9a9c8f40d7940907bcbfa6de6fac638e5ee7f4e";
  libraryHaskellDepends = [
    alex-meta array base happy-meta haskell-src-meta template-haskell
  ];
  description = "Deriving Quasi-Quoters from BNF Grammars";
  license = lib.licenses.gpl2Only;
}
