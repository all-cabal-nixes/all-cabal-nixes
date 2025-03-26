{ mkDerivation, base, lib }:
mkDerivation {
  pname = "AC-Vector";
  version = "2.1.1";
  sha256 = "e724ba0786dae776e875bfd7f665d7eac2955d9c3c1ab150f57d8ca915e0f4d6";
  revision = "1";
  editedCabalFile = "0k88v8jh06dhpnkfmwfs8bb6jnlm1cbwpja045klfd3l0b9x78lp";
  libraryHaskellDepends = [ base ];
  description = "Efficient geometric vectors and transformations";
  license = lib.licenses.bsd3;
}
