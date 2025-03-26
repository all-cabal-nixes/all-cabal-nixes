{ mkDerivation, base, binary, bytestring, containers, lib }:
mkDerivation {
  pname = "dwarf";
  version = "0.1";
  sha256 = "a10bf35b2081d7cf3333b1856003e9df2da23b3b36505e4836b39358e7caca14";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base binary bytestring containers ];
  description = "Parser for DWARF debug format";
  license = lib.licenses.bsd3;
}
