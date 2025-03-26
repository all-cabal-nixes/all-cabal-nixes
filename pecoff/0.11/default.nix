{ mkDerivation, base, binary, bytestring, containers, lib }:
mkDerivation {
  pname = "pecoff";
  version = "0.11";
  sha256 = "38fc0de406f1d44ccf570e39bf8fa69d159d3d2b0100b48c223381419d14626d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base binary bytestring containers ];
  description = "Parser for PE/COFF format";
  license = lib.licenses.bsd3;
}
