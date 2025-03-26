{ mkDerivation, base, binary, bytestring, containers, lib }:
mkDerivation {
  pname = "elf";
  version = "0.1";
  sha256 = "146cd8f94acb836cf676d1fecfc2f6c01a2eb1058199a379240d6eb80b1bb19f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base binary bytestring containers ];
  description = "Parser for ELF object format";
  license = lib.licenses.bsd3;
}
