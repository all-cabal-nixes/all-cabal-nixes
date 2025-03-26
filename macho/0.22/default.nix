{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "macho";
  version = "0.22";
  sha256 = "628319b7c0249af073d2e372050c22ac4b14ba7b84cf540490484134ae5a288e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base binary bytestring ];
  homepage = "http://github.com/erikcharlebois/macho";
  description = "Parser for Mach-O object format";
  license = lib.licenses.bsd3;
}
