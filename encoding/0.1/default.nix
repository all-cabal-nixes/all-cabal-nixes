{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "encoding";
  version = "0.1";
  sha256 = "0e8628db1cf64fd1240de2793d86d6d6428e6a7c3c22c8c8fcac877b110a80d9";
  revision = "1";
  editedCabalFile = "0xyiz9j3vgxn00riqa44834gy8g2gi8ilpwp05wzqasdl6apl1h4";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://code.haskell.org/encoding/";
  description = "A library for various character encodings";
  license = lib.licenses.bsd3;
}
