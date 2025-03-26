{ mkDerivation, base, bytestring, cereal, lib, mtl, network
, transformers
}:
mkDerivation {
  pname = "modbus-tcp";
  version = "0.3";
  sha256 = "539d030348f403431f763bcc822bc5e8dd946ed28e353e2a877427409b3d7737";
  libraryHaskellDepends = [
    base bytestring cereal mtl network transformers
  ];
  homepage = "https://github.com/roelvandijk/modbus-tcp";
  description = "Communicate with Modbus devices over TCP";
  license = lib.licenses.bsd3;
}
