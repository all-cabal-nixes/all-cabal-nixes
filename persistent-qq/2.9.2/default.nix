{ mkDerivation, aeson, base, bytestring, fast-logger
, haskell-src-meta, hspec, HUnit, lib, monad-logger, mtl
, persistent, persistent-sqlite, persistent-template, resourcet
, template-haskell, text, unliftio
}:
mkDerivation {
  pname = "persistent-qq";
  version = "2.9.2";
  sha256 = "43142cd95daffb8d08f5a90243a79b12f91c881beed2bd463c843c20c81a7ada";
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
