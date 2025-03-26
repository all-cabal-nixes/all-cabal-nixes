{ mkDerivation, base, containers, ghc-prim, hspec, hspec-discover
, lib, template-haskell, th-abstraction
}:
mkDerivation {
  pname = "generic-deriving";
  version = "1.14.5";
  sha256 = "ea9f74049bdfae8159738e42beed07ca7ecd7483192407fd29afdde11a339449";
  revision = "3";
  editedCabalFile = "1cgbxczwkgzm44pqd2i7cfa2ka88mz13l037xa0h74vvrgrpapk4";
  libraryHaskellDepends = [
    base containers ghc-prim template-haskell th-abstraction
  ];
  testHaskellDepends = [ base hspec template-haskell ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/dreixel/generic-deriving";
  description = "Generic programming library for generalised deriving";
  license = lib.licenses.bsd3;
}
