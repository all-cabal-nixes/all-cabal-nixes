{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "bini";
  version = "0.1.3";
  sha256 = "0230985959d9bd82d014ce62e14768cb46cb0b78b77f7ab34d07208976c00981";
  revision = "1";
  editedCabalFile = "0ly9sqvx3fiq8sf369f5ljxa8csms7w1yzf6vl5gya7p7l07x8wy";
  libraryHaskellDepends = [ base binary bytestring ];
  description = "A collection of various methods for reading and writing bini files";
  license = lib.licenses.bsd3;
}
