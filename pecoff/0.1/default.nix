{ mkDerivation, base, binary, bytestring, containers, lib }:
mkDerivation {
  pname = "pecoff";
  version = "0.1";
  sha256 = "7c74406fbe3a4c7ff49a577190b434922d2451ebf6b6d9a3e4c2fa41b8edfd79";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base binary bytestring containers ];
  description = "Parser for PE/COFF format";
  license = lib.licenses.bsd3;
}
