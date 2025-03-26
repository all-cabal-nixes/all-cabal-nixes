{ mkDerivation, base, binary, bytestring, containers, lib }:
mkDerivation {
  pname = "osx-ar";
  version = "0.1";
  sha256 = "6c8ebffc755e5299b6d4df954ce0fd056891562e16bc09d03cf6dace875c8c83";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base binary bytestring containers ];
  description = "Parser for OS X static archive format";
  license = lib.licenses.bsd3;
}
