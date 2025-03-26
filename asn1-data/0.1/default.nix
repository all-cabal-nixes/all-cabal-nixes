{ mkDerivation, base, binary, bytestring, lib, mtl }:
mkDerivation {
  pname = "asn1-data";
  version = "0.1";
  sha256 = "e1a22ea0883fa3dd092813d11d0495cbb7e87df17c4b4a4619f054e6c604594c";
  revision = "1";
  editedCabalFile = "0vvhj0gdz66f8bb9fanlv03vayggq31y0jac5p655hmfjqvhj23c";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base binary bytestring mtl ];
  description = "ASN1 data reader/writer in RAW/BER/DER/CER forms";
  license = lib.licenses.bsd3;
}
