{ mkDerivation, array, base, containers, haskell-src-meta, lib
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "alex-meta";
  version = "0.3.0.2";
  sha256 = "efc5ea9b80e7e62ddaafa56bff137db97c70a8b339f5884286d80cd195657a4d";
  libraryHaskellDepends = [
    array base containers haskell-src-meta QuickCheck template-haskell
  ];
  description = "Quasi-quoter for Alex lexers";
  license = lib.licenses.bsd3;
}
