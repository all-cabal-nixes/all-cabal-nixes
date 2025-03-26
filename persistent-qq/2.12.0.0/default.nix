{ mkDerivation, aeson, base, bytestring, fast-logger
, haskell-src-meta, hspec, HUnit, lib, monad-logger, mtl
, persistent, persistent-sqlite, resourcet, template-haskell, text
, unliftio
}:
mkDerivation {
  pname = "persistent-qq";
  version = "2.12.0.0";
  sha256 = "4e18b90bb6ae1db96d4409517056c7885f42c90f433fc036e0ba7dcb733185d7";
  revision = "1";
  editedCabalFile = "1b26108bknw62w7jbrkjcnv058g7wh11f14crmk1vbbw9prw89n1";
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
