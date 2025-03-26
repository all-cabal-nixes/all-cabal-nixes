{ mkDerivation, base, bytestring, containers, data-default-class
, lens-family, lens-labels, lib, proto-lens, text
}:
mkDerivation {
  pname = "proto-lens-descriptors";
  version = "0.2.1.0";
  sha256 = "dac076c5848781837e1e278dc3d621a216152749171a05b901104dd61bcf57e1";
  libraryHaskellDepends = [
    base bytestring containers data-default-class lens-family
    lens-labels proto-lens text
  ];
  description = "Protocol buffers for describing the definitions of messages";
  license = lib.licenses.bsd3;
}
