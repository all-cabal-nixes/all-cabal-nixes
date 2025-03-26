{ mkDerivation, base, haskell-src-exts, lib }:
mkDerivation {
  pname = "haskellish";
  version = "0.1.0";
  sha256 = "67505eb75ac063ef07acd85a93aaf77a46536371ba4fcec9603b4f326428aa66";
  libraryHaskellDepends = [ base haskell-src-exts ];
  homepage = "http://github.com/dktr0/Haskellish";
  description = "For parsing Haskell-ish languages";
  license = lib.licenses.bsd3;
}
