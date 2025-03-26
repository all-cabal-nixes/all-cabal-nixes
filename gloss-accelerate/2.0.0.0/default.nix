{ mkDerivation, accelerate, base, gloss, gloss-rendering, lib }:
mkDerivation {
  pname = "gloss-accelerate";
  version = "2.0.0.0";
  sha256 = "2ea628c30c52a6a9600f6fd782b1aa65266a7253b6fca9968e1e1474a4f0d1c1";
  revision = "1";
  editedCabalFile = "1arsf3j8b59qr5z5sy5sxx5mdddagjginrqs3jb9lpj1s3c3672b";
  libraryHaskellDepends = [ accelerate base gloss gloss-rendering ];
  description = "Extras to interface Gloss and Accelerate";
  license = lib.licenses.bsd3;
}
