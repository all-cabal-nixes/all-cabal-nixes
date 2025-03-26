{ mkDerivation, base, binary, bytestring, containers, lib }:
mkDerivation {
  pname = "RefSerialize";
  version = "0.2.8.1";
  sha256 = "d825eb43c50cd1ed1cb6ca82413b4eb5b426f9c93d8ba0fa831070fdd90a2b9b";
  libraryHaskellDepends = [ base binary bytestring containers ];
  description = "Write to and read from Strings maintaining internal memory references";
  license = lib.licenses.bsd3;
}
