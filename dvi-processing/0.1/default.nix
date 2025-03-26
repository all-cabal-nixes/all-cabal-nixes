{ mkDerivation, base, bytestring, filepath, lib }:
mkDerivation {
  pname = "dvi-processing";
  version = "0.1";
  sha256 = "2817dbc895d7b9d1125a94ea5263bc0c39fb0725abbb7a6457021c288e87a477";
  libraryHaskellDepends = [ base bytestring filepath ];
  description = "Read/write DVI and TFM file";
  license = lib.licenses.publicDomain;
}
