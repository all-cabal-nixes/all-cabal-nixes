{ mkDerivation, base, dlist, ghc, ghc-paths, haskell-src-exts, lib
, parsec
}:
mkDerivation {
  pname = "repl";
  version = "0.92";
  sha256 = "2422f16dbf4f7f04d7f9be9d1ce6c4d75d8f3a151c63d8aebb087d883b97b301";
  libraryHaskellDepends = [
    base dlist ghc ghc-paths haskell-src-exts parsec
  ];
  homepage = "https://github.com/mikeplus64/repl";
  description = "IRC friendly REPL library";
  license = lib.licenses.mit;
}
