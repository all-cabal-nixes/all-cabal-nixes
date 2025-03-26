{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "macho";
  version = "0.2";
  sha256 = "70fdb9a8ccd4cf3a6e062a580cfd9f0dfe73e88f956c1c1502a485160960ee2a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base binary bytestring ];
  homepage = "http://code.fac9.com/macho/";
  description = "Parser for Mach-O object format";
  license = lib.licenses.bsd3;
}
