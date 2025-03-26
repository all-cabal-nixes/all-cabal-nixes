{ mkDerivation, base, binary, bytestring, containers, lib }:
mkDerivation {
  pname = "RefSerialize";
  version = "0.3.1.0";
  sha256 = "78d020a8691931b7e550b89887afd40cece86ff6aae750430217765488075b46";
  libraryHaskellDepends = [ base binary bytestring containers ];
  description = "Write to and read from ByteStrings maintaining internal memory references";
  license = lib.licenses.bsd3;
}
