{ mkDerivation, base, bytestring, filepath, lib, transformers }:
mkDerivation {
  pname = "dvi-processing";
  version = "0.2";
  sha256 = "75f40ef620270ce3bb03dfa1378fd605dd65f031d29ac668559c938cb2c6ce66";
  libraryHaskellDepends = [ base bytestring filepath transformers ];
  description = "Read/write DVI and TFM file";
  license = lib.licenses.publicDomain;
}
