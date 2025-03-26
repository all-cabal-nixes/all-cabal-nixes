{ mkDerivation, aeson, base, bytestring, fast-logger
, haskell-src-meta, hspec, HUnit, lib, monad-logger, mtl
, persistent, persistent-sqlite, persistent-template, resourcet
, template-haskell, text, unliftio
}:
mkDerivation {
  pname = "persistent-qq";
  version = "2.9.2.1";
  sha256 = "38caad657ef09cb1b1cbe61bf12c2a9f79bd76dc155c5c46a4d325e8659edc3e";
  libraryHaskellDepends = [
    base haskell-src-meta mtl persistent template-haskell text
  ];
  testHaskellDepends = [
    aeson base bytestring fast-logger haskell-src-meta hspec HUnit
    monad-logger mtl persistent persistent-sqlite persistent-template
    resourcet template-haskell text unliftio
  ];
  homepage = "https://github.com/yesodweb/persistent#readme";
  description = "Provides a quasi-quoter for raw SQL for persistent";
  license = lib.licenses.mit;
}
