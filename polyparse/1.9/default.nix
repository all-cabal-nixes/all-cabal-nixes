{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "polyparse";
  version = "1.9";
  sha256 = "9f12d6821594166af881941d6c346a6ad617eae18a0ee8659044ef163694708a";
  revision = "2";
  editedCabalFile = "00ywnin9r8dharxn89950hv8b6w3v6v8564ii31qilwx6in0bb92";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "http://code.haskell.org/~malcolm/polyparse/";
  description = "A variety of alternative parser combinator libraries";
  license = "LGPL";
}
