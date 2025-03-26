{ mkDerivation, aeson, base, bytestring, fast-logger
, haskell-src-meta, hspec, HUnit, lib, monad-logger, mtl
, persistent, persistent-sqlite, resourcet, template-haskell, text
, unliftio
}:
mkDerivation {
  pname = "persistent-qq";
  version = "2.12.0.2";
  sha256 = "8a04a0086481b9abc51e0af04f85835ec408f62f1534c33e2a0327482887f45f";
  libraryHaskellDepends = [
    base haskell-src-meta mtl persistent template-haskell text
  ];
  testHaskellDepends = [
    aeson base bytestring fast-logger haskell-src-meta hspec HUnit
    monad-logger mtl persistent persistent-sqlite resourcet
    template-haskell text unliftio
  ];
  homepage = "https://github.com/yesodweb/persistent#readme";
  description = "Provides a quasi-quoter for raw SQL for persistent";
  license = lib.licenses.mit;
}
