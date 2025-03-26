{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "image-type";
  version = "0.1.0.0";
  sha256 = "7af29056bd7e8f841a4d963eca12dfe3e4c47951781d8f07f2c14af20a2b2577";
  revision = "1";
  editedCabalFile = "1wl2sv2g7iwxldk582h1z6a2b3ks4wzk8rx8bflcxwlh6s4kq0s7";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/Icelandjack/Image-type";
  description = "Determine the type of an image by reading the first bytes";
  license = lib.licenses.bsd3;
}
