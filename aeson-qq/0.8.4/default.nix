{ mkDerivation, aeson, attoparsec, base, base-compat, ghc-prim
, haskell-src-meta, hspec, hspec-discover, lib, parsec, scientific
, template-haskell, text, vector
}:
mkDerivation {
  pname = "aeson-qq";
  version = "0.8.4";
  sha256 = "d053eb1c4111dfde709eba87287ac78399faad6cee1fd6727833c3d605a6f336";
  libraryHaskellDepends = [
    aeson attoparsec base base-compat haskell-src-meta parsec
    scientific template-haskell text vector
  ];
  testHaskellDepends = [
    aeson attoparsec base base-compat ghc-prim haskell-src-meta hspec
    parsec scientific template-haskell text vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/sol/aeson-qq#readme";
  description = "JSON quasiquoter for Haskell";
  license = lib.licenses.mit;
}
