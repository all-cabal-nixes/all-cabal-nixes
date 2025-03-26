{ mkDerivation, alex-meta, array, base, happy-meta
, haskell-src-meta, lib, template-haskell
}:
mkDerivation {
  pname = "BNFC-meta";
  version = "0.2.0.2";
  sha256 = "27e1e55e63c477d4f4332a2fda9e2ac33e661687188605f3f052c9a26f906def";
  libraryHaskellDepends = [
    alex-meta array base happy-meta haskell-src-meta template-haskell
  ];
  description = "Deriving Quasi-Quoters from BNF Grammars";
  license = lib.licenses.gpl2Only;
}
