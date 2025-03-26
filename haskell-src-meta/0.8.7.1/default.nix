{ mkDerivation, base, containers, haskell-src-exts, HUnit, lib
, pretty, syb, tasty, tasty-hunit, template-haskell, th-orphans
}:
mkDerivation {
  pname = "haskell-src-meta";
  version = "0.8.7.1";
  sha256 = "304053c935737a976dc8ea034a2ca8a6ec6d4edc46e009811a0457dc4814335b";
  revision = "1";
  editedCabalFile = "0jk72h2ql8m9g865dzq9n2cdas2g4mmfapag3imy1v3kaz2m3i27";
  libraryHaskellDepends = [
    base haskell-src-exts pretty syb template-haskell th-orphans
  ];
  testHaskellDepends = [
    base containers haskell-src-exts HUnit pretty syb tasty tasty-hunit
    template-haskell
  ];
  description = "Parse source to template-haskell abstract syntax";
  license = lib.licenses.bsd3;
}
