{ mkDerivation, aeson, attoparsec, base, base-compat, ghc-prim
, haskell-src-meta, hspec, lib, parsec, scientific
, template-haskell, text, vector
}:
mkDerivation {
  pname = "aeson-qq";
  version = "0.8.1";
  sha256 = "2dcd2392902baac446e317621df509b09db9dca9b8c9187e53701226f18013fd";
  libraryHaskellDepends = [
    aeson attoparsec base base-compat haskell-src-meta parsec
    scientific template-haskell text vector
  ];
  testHaskellDepends = [
    aeson attoparsec base base-compat ghc-prim haskell-src-meta hspec
    parsec scientific template-haskell text vector
  ];
  homepage = "http://github.com/zalora/aeson-qq";
  description = "JSON quasiquoter for Haskell";
  license = lib.licenses.mit;
}
