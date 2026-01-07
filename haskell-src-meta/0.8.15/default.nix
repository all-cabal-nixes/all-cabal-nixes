{ mkDerivation, base, containers, haskell-src-exts, HUnit, lib
, pretty, syb, tasty, tasty-hunit, template-haskell, th-orphans
}:
mkDerivation {
  pname = "haskell-src-meta";
  version = "0.8.15";
  sha256 = "26eab63199d5f112748ec7700173cf2157e18f766ac5e78ee2986c98576b0dbe";
  revision = "1";
  editedCabalFile = "1ifh83zib6m113gzd4cfdw70w1lcz1ag5cskxnf1nvsfaa2k115h";
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
