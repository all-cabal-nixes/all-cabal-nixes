{ mkDerivation, base, binary, bytestring, containers, lib }:
mkDerivation {
  pname = "RefSerialize";
  version = "0.3.0.0";
  sha256 = "bf2fd96518202e805c9e5fca917bbbf1721250c18405d98b24e3e2092b294be7";
  libraryHaskellDepends = [ base binary bytestring containers ];
  description = "Write to and read from ByteStrings maintaining internal memory references";
  license = lib.licenses.bsd3;
}
