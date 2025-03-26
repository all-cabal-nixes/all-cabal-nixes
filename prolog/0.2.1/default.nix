{ mkDerivation, base, containers, lib, mtl, parsec, syb
, template-haskell, th-lift, transformers
}:
mkDerivation {
  pname = "prolog";
  version = "0.2.1";
  sha256 = "de3e7978e62cd399b59064d6ed524a4990f4bf0b009da4c0a25becb79c8f1d78";
  libraryHaskellDepends = [
    base containers mtl parsec syb template-haskell th-lift
    transformers
  ];
  description = "A Prolog interpreter written in Haskell";
  license = lib.licenses.publicDomain;
}
