{ mkDerivation, base, lib }:
mkDerivation {
  pname = "generic-monoid";
  version = "0.1.0.0";
  sha256 = "1ce033351f4674a6ffa1ff6b7b8c4f43a8f753e190c44d2d1b178db88daff04b";
  revision = "2";
  editedCabalFile = "1izxgvh4x0vpbq0k41qihz2cj0cbbvzgf57niqa9zylp7baagy2s";
  libraryHaskellDepends = [ base ];
  description = "Derive monoid instances for product types";
  license = lib.licenses.bsd3;
}
