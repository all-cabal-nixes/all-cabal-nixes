{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mmsyn2-array-ukrainian-data";
  version = "0.2.0.0";
  sha256 = "72ddb965db2dee88d679fbff33f0712c096998309dec2799cc80cd78fdc30cc5";
  libraryHaskellDepends = [ base ];
  description = "Data that is taken from the ukrainian-phonetics-basic-array for optimization";
  license = lib.licenses.mit;
}
