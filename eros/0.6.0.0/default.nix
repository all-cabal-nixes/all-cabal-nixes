{ mkDerivation, aeson, base, bytestring, containers, lib, text }:
mkDerivation {
  pname = "eros";
  version = "0.6.0.0";
  sha256 = "3c53decd098d5da2ae5bdc1fcdf1c4268ea3ccca7466e92f28518281b160205b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ aeson base bytestring containers text ];
  description = "A text censorship library";
  license = lib.licenses.bsd3;
}
