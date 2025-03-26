{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "mlist";
  version = "0.0.2";
  sha256 = "338cbb8509a0f9d070f461229aef9c7297c3cf9f22a82d5fe4019deba1aabc1a";
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "http://haskell.org/haskellwiki/mlist";
  description = "Monadic List alternative to lazy I/O";
  license = lib.licenses.bsd3;
}
