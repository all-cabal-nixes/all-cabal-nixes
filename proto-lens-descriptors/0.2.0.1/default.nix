{ mkDerivation, base, bytestring, containers, data-default-class
, lens-family, lens-labels, lib, proto-lens, text
}:
mkDerivation {
  pname = "proto-lens-descriptors";
  version = "0.2.0.1";
  sha256 = "b0ca73f013ceb40ddf89c1932e1a70b73d36f363f7219528e6184177ecb84dee";
  libraryHaskellDepends = [
    base bytestring containers data-default-class lens-family
    lens-labels proto-lens text
  ];
  description = "Protocol buffers for describing the definitions of messages";
  license = lib.licenses.bsd3;
}
