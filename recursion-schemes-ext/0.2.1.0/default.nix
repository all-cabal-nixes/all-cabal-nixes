{ mkDerivation, base, composition-prelude, criterion, deepseq
, hspec, lens, lib, recursion-schemes, template-haskell
}:
mkDerivation {
  pname = "recursion-schemes-ext";
  version = "0.2.1.0";
  sha256 = "59faaf988ef9057ce2d8e4b54719762cf6fab051c86b8b8c4cb88985a720a042";
  revision = "1";
  editedCabalFile = "0i3075p8nvx4gb5i93cbs2csfhqd6fqfdlmf8zdjqd318m6rvr7s";
  libraryHaskellDepends = [
    base composition-prelude deepseq lens recursion-schemes
    template-haskell
  ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://hub.darcs.net/vmchale/recursion-schemes-ext#readme";
  description = "Amateur addenda to recursion-schemes";
  license = lib.licenses.bsd3;
}
