{ mkDerivation, base, lib, QuickCheck, rainbow, terminfo, text }:
mkDerivation {
  pname = "rainbow-tests";
  version = "0.14.0.2";
  sha256 = "95271f6b56056c77f1955b0d70ef8dded072abaf9a4c393c3decbb39213cb85f";
  libraryHaskellDepends = [ base QuickCheck rainbow terminfo text ];
  homepage = "http://www.github.com/massysett/rainbow";
  description = "Tests and QuickCheck generators to accompany rainbow";
  license = lib.licenses.bsd3;
}
