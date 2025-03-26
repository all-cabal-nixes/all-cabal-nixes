{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "iconv";
  version = "0.4.1.0";
  sha256 = "e33445cb92b685e30deecff2757c682278c2c1657f8fd3071603585693a7944c";
  revision = "1";
  editedCabalFile = "08lfrxyy6xz7l0jp37ni9id29rj0324fdc5pbyinn01adsmg9b67";
  libraryHaskellDepends = [ base bytestring ];
  description = "String encoding conversion";
  license = lib.licenses.bsd3;
}
