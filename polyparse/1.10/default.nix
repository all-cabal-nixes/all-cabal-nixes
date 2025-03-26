{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "polyparse";
  version = "1.10";
  sha256 = "4246d0ee52ac6943946c18b9f73c93d858a230c348552b897bc70915d26ee75b";
  revision = "2";
  editedCabalFile = "04wy78fnn7qgwsk870zp3a0p8sdsgwk79nhldhn1iqz1vg6i05hj";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "http://code.haskell.org/~malcolm/polyparse/";
  description = "A variety of alternative parser combinator libraries";
  license = "LGPL";
}
