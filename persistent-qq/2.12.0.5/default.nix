{ mkDerivation, aeson, base, bytestring, fast-logger
, haskell-src-meta, hspec, HUnit, lib, monad-logger, mtl
, persistent, persistent-sqlite, resourcet, template-haskell, text
, unliftio
}:
mkDerivation {
  pname = "persistent-qq";
  version = "2.12.0.5";
  sha256 = "306079b7c761827a121dabd2c5bac4ee1cd342b8388f737045ce2b4a3fcb6fd6";
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
