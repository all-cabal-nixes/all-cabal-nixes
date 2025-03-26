{ mkDerivation, array, base, bytestring, containers, lib }:
mkDerivation {
  pname = "cereal";
  version = "0.3.4.0";
  sha256 = "b89373b87c7bc8ecfb388b17ced5f3ebc5263c5372205d63522c0a4e12602e05";
  revision = "2";
  editedCabalFile = "1yn8lf3wvhd2fqkbdim81db2h5gwm2m5l17wmrl3wns800420m9h";
  libraryHaskellDepends = [ array base bytestring containers ];
  description = "A binary serialization library";
  license = lib.licenses.bsd3;
}
