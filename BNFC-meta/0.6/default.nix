{ mkDerivation, alex-meta, array, base, happy-meta
, haskell-src-meta, lib, syb, template-haskell
}:
mkDerivation {
  pname = "BNFC-meta";
  version = "0.6";
  sha256 = "bf9a5a62fd31f000f1056b1497422db91f1f5aa8232f25f24c351a4bd68183ef";
  libraryHaskellDepends = [
    alex-meta array base happy-meta haskell-src-meta syb
    template-haskell
  ];
  description = "Deriving Parsers and Quasi-Quoters from BNF Grammars";
  license = lib.licenses.gpl2Only;
}
