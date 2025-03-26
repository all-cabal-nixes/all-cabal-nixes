{ mkDerivation, base, bytestring, cereal, lib, mtl, transformers }:
mkDerivation {
  pname = "modbus-tcp";
  version = "0.4";
  sha256 = "eb77f105623bdf639d0f309eb7fecbc89512b9b0d2acb47ae8f2a589b270510f";
  libraryHaskellDepends = [
    base bytestring cereal mtl transformers
  ];
  homepage = "https://github.com/roelvandijk/modbus-tcp";
  description = "Communicate with Modbus devices over TCP";
  license = lib.licenses.bsd3;
}
