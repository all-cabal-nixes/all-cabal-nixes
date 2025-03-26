{ mkDerivation, base, ghc, ghc-paths, haskell-src-exts, lib, parsec
}:
mkDerivation {
  pname = "repl";
  version = "1.1";
  sha256 = "09daa598761e3ebef3ae952ef41ff0d8439917f7d561ee90f50fd994cd992f61";
  libraryHaskellDepends = [
    base ghc ghc-paths haskell-src-exts parsec
  ];
  homepage = "https://github.com/mikeplus64/repl";
  description = "IRC friendly REPL library";
  license = lib.licenses.mit;
}
