{ mkDerivation, base, containers, lib, mtl, parsec, syb
, template-haskell, th-lift, transformers
}:
mkDerivation {
  pname = "prolog";
  version = "0.3.2";
  sha256 = "4b2189b25fa5491db2b3c0a822014cea318c18437e14c2e409ce0b88dd3b90b2";
  libraryHaskellDepends = [
    base containers mtl parsec syb template-haskell th-lift
    transformers
  ];
  description = "A Prolog interpreter written in Haskell";
  license = lib.licenses.publicDomain;
}
