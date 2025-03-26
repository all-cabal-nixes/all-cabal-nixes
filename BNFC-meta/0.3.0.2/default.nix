{ mkDerivation, alex-meta, array, base, happy-meta
, haskell-src-meta, lib, syb, template-haskell
}:
mkDerivation {
  pname = "BNFC-meta";
  version = "0.3.0.2";
  sha256 = "447d4fc7421c2b1ead582e49c98978b46fd997a35c6ce35b462d4a8e2f1d9d74";
  libraryHaskellDepends = [
    alex-meta array base happy-meta haskell-src-meta syb
    template-haskell
  ];
  description = "Deriving Quasi-Quoters from BNF Grammars";
  license = lib.licenses.gpl2Only;
}
