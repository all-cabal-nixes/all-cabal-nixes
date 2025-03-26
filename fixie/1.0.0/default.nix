{ mkDerivation, base, containers, data-default-class, either
, haskell-src-exts, haskell-src-meta, hspec, hspec-discover, lib
, mtl, template-haskell, text, th-orphans, transformers
}:
mkDerivation {
  pname = "fixie";
  version = "1.0.0";
  sha256 = "b016c231a391816d4dca407f06e64b87d1c29b55fddcae9e0fc28df942bc4f6d";
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
