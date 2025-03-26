{ mkDerivation, base, dlist, ghc, ghc-paths, haskell-src-exts, lib
, parsec
}:
mkDerivation {
  pname = "repl";
  version = "0.95";
  sha256 = "4c691741fc637669e1e6ecb19c337b8fd7f5cecf2f9092c95ed9fdf2c05c8009";
  libraryHaskellDepends = [
    base dlist ghc ghc-paths haskell-src-exts parsec
  ];
  homepage = "https://github.com/mikeplus64/repl";
  description = "IRC friendly REPL library";
  license = lib.licenses.mit;
}
