{ mkDerivation, base, doctest, doctest-discover, hspec
, hspec-discover, lib, mtl, transformers
}:
mkDerivation {
  pname = "either-result";
  version = "0.3.0.0";
  sha256 = "cd901223b8b7a054eacc8e77ec52b7d83a6cf42a43c999b5fbee3290967946b2";
  libraryHaskellDepends = [ base mtl transformers ];
  testHaskellDepends = [ base doctest hspec transformers ];
  testToolDepends = [ doctest-discover hspec-discover ];
  homepage = "https://github.com/kakkun61/either-result";
  description = "‘MonadFail’ instance for a wrapper of ‘ExceptT String m a’";
  license = lib.licenses.asl20;
}
