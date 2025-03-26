{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fixed";
  version = "0.2";
  sha256 = "d617871e15865dc066d9fe0b83b1852c83bf4dfbebd90386976c4b43788a6c8d";
  revision = "1";
  editedCabalFile = "0s1rm7vf6d72jrx28swd1hvvpi99wc0r9rxl525azz8yxjs684nn";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/fixed";
  description = "Signed 15.16 precision fixed point arithmetic";
  license = lib.licenses.bsd3;
}
