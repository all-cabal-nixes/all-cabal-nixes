{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "polyparse";
  version = "1.8";
  sha256 = "96fbc3ce3c239c6ce566437e17dc98649982e72dc3edcb68ef5ee083b210d922";
  revision = "2";
  editedCabalFile = "1y1rargbx5v39bmp8c3w11dx2aj6nnyvcmbh4y6wgfclirjmjjrs";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "http://code.haskell.org/~malcolm/polyparse/";
  description = "A variety of alternative parser combinator libraries";
  license = "LGPL";
}
