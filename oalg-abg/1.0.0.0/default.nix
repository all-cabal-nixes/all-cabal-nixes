{ mkDerivation, base, lib, oalg-base }:
mkDerivation {
  pname = "oalg-abg";
  version = "1.0.0.0";
  sha256 = "c0d1cf9067b8b2eb924e962558d21c8231660b3516ef2203bbcfdaacaf0f1193";
  libraryHaskellDepends = [ base oalg-base ];
  testHaskellDepends = [ base oalg-base ];
  homepage = "https://github.com/zErichGut/oalg-abg#readme";
  description = "Finitely generated abelian groups";
  license = lib.licenses.bsd3;
}
