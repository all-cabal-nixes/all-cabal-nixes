{ mkDerivation, alex-meta, array, base, happy-meta
, haskell-src-meta, lib, syb, template-haskell
}:
mkDerivation {
  pname = "BNFC-meta";
  version = "0.3.0.5";
  sha256 = "f732b1d2d901a18c55623b2c3a1c12c2f7872e5189afb8b622ce892c8ed29a2e";
  libraryHaskellDepends = [
    alex-meta array base happy-meta haskell-src-meta syb
    template-haskell
  ];
  description = "Deriving Quasi-Quoters from BNF Grammars";
  license = lib.licenses.gpl2Only;
}
