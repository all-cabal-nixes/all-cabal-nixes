{ mkDerivation, base, lib, split }:
mkDerivation {
  pname = "boxes";
  version = "0.1.2";
  sha256 = "280c8c676bee6eda37a7249ecc0629bd61039bddf2d96496f2a9cc01a21bd3b3";
  revision = "1";
  editedCabalFile = "0j7ys1mpmspfa264c52i6n8gwr4zm711plhgrfa17nvkjvsj0v18";
  libraryHaskellDepends = [ base split ];
  description = "2D text pretty-printing library";
  license = lib.licenses.bsd3;
}
