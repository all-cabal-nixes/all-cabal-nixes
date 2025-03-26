{ mkDerivation, base, containers, data-default-class, either
, haskell-src-exts, haskell-src-meta, hspec, hspec-discover, lib
, mtl, template-haskell, text, th-orphans, transformers
}:
mkDerivation {
  pname = "fixie";
  version = "0.0.0";
  sha256 = "a6a8e82283db878201235e38ed1f447768bb762ed4764c9c51b126fe9fad7931";
  libraryHaskellDepends = [
    base containers data-default-class either haskell-src-exts
    haskell-src-meta mtl template-haskell text th-orphans
  ];
  testHaskellDepends = [
    base hspec hspec-discover mtl template-haskell transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/jxv/fixie#readme";
  description = "Opininated testing framework for mtl style (spies, stubs, and mocks)";
  license = lib.licenses.bsd3;
}
