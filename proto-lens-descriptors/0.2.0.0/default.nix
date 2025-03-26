{ mkDerivation, base, bytestring, containers, data-default-class
, lens-family, lens-labels, lib, proto-lens, text
}:
mkDerivation {
  pname = "proto-lens-descriptors";
  version = "0.2.0.0";
  sha256 = "1fca9713d7678b2328e5f330eebfc690b487ccca719fe2cdf84f24af71d98bb5";
  libraryHaskellDepends = [
    base bytestring containers data-default-class lens-family
    lens-labels proto-lens text
  ];
  description = "Protocol buffers for describing the definitions of messages";
  license = lib.licenses.bsd3;
}
