{ mkDerivation, base, haskell-src-exts, haskell-src-meta, lib, mtl
, parsec, template-haskell
}:
mkDerivation {
  pname = "Bravo";
  version = "0.1.0";
  sha256 = "ecf6180d84813adb423e57c8f5771403bb5dd809f25ccf1e5ec19c238bc676a5";
  libraryHaskellDepends = [
    base haskell-src-exts haskell-src-meta mtl parsec template-haskell
  ];
  homepage = "http://www.haskell.org/haskellwiki/Bravo";
  description = "Static text template generation library";
  license = lib.licenses.bsd3;
}
