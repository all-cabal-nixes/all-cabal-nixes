{ mkDerivation, base, binary, bytestring, containers, lib }:
mkDerivation {
  pname = "RefSerialize";
  version = "0.2.8";
  sha256 = "993a6b30a471cd2250fac7b674ecac8adce183f2617e2a2ba53c63f5b091d64b";
  libraryHaskellDepends = [ base binary bytestring containers ];
  description = "Write to and read from Strings maintaining internal memory references";
  license = lib.licenses.bsd3;
}
