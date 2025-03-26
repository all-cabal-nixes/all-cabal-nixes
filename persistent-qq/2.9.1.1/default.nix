{ mkDerivation, aeson, base, fast-logger, haskell-src-meta, hspec
, HUnit, lib, monad-logger, mtl, persistent, persistent-sqlite
, persistent-template, resourcet, template-haskell, text, unliftio
}:
mkDerivation {
  pname = "persistent-qq";
  version = "2.9.1.1";
  sha256 = "1a7f25adb21bc95bcd9e2f12928afb3169d28dfa9ef3323d2439cb5470a6ef99";
  libraryHaskellDepends = [
    base haskell-src-meta mtl persistent template-haskell text
  ];
  testHaskellDepends = [
    aeson base fast-logger haskell-src-meta hspec HUnit monad-logger
    mtl persistent persistent-sqlite persistent-template resourcet
    template-haskell text unliftio
  ];
  homepage = "https://github.com/yesodweb/persistent#readme";
  description = "Provides a quasi-quoter for raw SQL for persistent";
  license = lib.licenses.mit;
}
