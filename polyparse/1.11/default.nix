{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "polyparse";
  version = "1.11";
  sha256 = "30ef045a25bd7de0f3507ed1161aab35b5711120d315b15f23558205903b81fc";
  revision = "1";
  editedCabalFile = "015vka7vm8zhmbi0m0k9lxshyamfi2clw249yccbr89vwn3a184x";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "http://code.haskell.org/~malcolm/polyparse/";
  description = "A variety of alternative parser combinator libraries";
  license = "LGPL";
}
