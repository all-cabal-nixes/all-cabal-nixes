{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "polyparse";
  version = "1.7";
  sha256 = "de8ed0ce54f1f81bb0783dd97b7b22eca28df4a238684a26b37c5af2d17a364b";
  revision = "2";
  editedCabalFile = "1qnaslyl794b0w30v5d7ysb743rrypzm0d5lbr88ykwrxpi3mr90";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "http://code.haskell.org/~malcolm/polyparse/";
  description = "A variety of alternative parser combinator libraries";
  license = "LGPL";
}
