{ mkDerivation, base, containers, haskell-src-exts, HUnit, lib
, pretty, syb, template-haskell, test-framework
, test-framework-hunit, th-orphans
}:
mkDerivation {
  pname = "haskell-src-meta";
  version = "0.8.1";
  sha256 = "36a16a99b697e9c577ae71ab55eee7787fa5d40ffb151905730608a55fb75131";
  libraryHaskellDepends = [
    base haskell-src-exts pretty syb template-haskell th-orphans
  ];
  testHaskellDepends = [
    base containers haskell-src-exts HUnit pretty syb template-haskell
    test-framework test-framework-hunit
  ];
  description = "Parse source to template-haskell abstract syntax";
  license = lib.licenses.bsd3;
}
