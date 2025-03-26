{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "polyparse";
  version = "1.13";
  sha256 = "1c4c72980e1e5a4f07fea65ca08b2399581d2a6aa21eb1078f7ad286c279707b";
  revision = "9";
  editedCabalFile = "0abzqic0askffn6nmh1f08d9rd9fykdlcdd9gj1c7p1ykp9zlq29";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "http://code.haskell.org/~malcolm/polyparse/";
  description = "A variety of alternative parser combinator libraries";
  license = "LGPL";
}
