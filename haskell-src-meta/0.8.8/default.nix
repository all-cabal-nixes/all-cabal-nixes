{ mkDerivation, base, containers, haskell-src-exts, HUnit, lib
, pretty, syb, tasty, tasty-hunit, template-haskell, th-orphans
}:
mkDerivation {
  pname = "haskell-src-meta";
  version = "0.8.8";
  sha256 = "ad0dd22968a2bd76013e94ad2361d645cb7085afe87e56f93e0e9a8aa681e539";
  revision = "1";
  editedCabalFile = "036ar8vmw2np0imwdsqf3f27x5v5jggjm17aaw1fj3ar9m932hnd";
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
