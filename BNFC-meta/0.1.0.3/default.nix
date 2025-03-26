{ mkDerivation, alex-meta, array, base, happy-meta
, haskell-src-meta, lib, template-haskell, th-lift
}:
mkDerivation {
  pname = "BNFC-meta";
  version = "0.1.0.3";
  sha256 = "9c11b4098c31e79f1a33d95d12547c5b7ef554fe1da6c6ad3594aa4ce8d8f9d5";
  libraryHaskellDepends = [
    alex-meta array base happy-meta haskell-src-meta template-haskell
    th-lift
  ];
  description = "Deriving Quasi-Quoters from BNF Grammars";
  license = lib.licenses.gpl2Only;
}
