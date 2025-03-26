{ mkDerivation, base, haskell-src-exts, lib }:
mkDerivation {
  pname = "haskellish";
  version = "0.1.2";
  sha256 = "1c834e88abf7a469866fd78d1570a320d2d481f24b598b926bcad9e16e314d63";
  libraryHaskellDepends = [ base haskell-src-exts ];
  homepage = "http://github.com/dktr0/Haskellish";
  description = "For parsing Haskell-ish languages";
  license = lib.licenses.bsd3;
}
