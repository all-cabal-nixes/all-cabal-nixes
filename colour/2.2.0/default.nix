{ mkDerivation, base, lib }:
mkDerivation {
  pname = "colour";
  version = "2.2.0";
  sha256 = "de239dc8ccc6c8e6f13eef3f1db13c7fddbfa22a7260af8a697b78fb822fb214";
  revision = "1";
  editedCabalFile = "12885d0xni1kfbgnk4pa87im3mdja16mibgb860iiilfkdxw8lda";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  description = "A model for human colour/color perception";
  license = "unknown";
}
