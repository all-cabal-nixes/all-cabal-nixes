{ mkDerivation, base, bytestring, containers, data-default-class
, lens-family, lib, proto-lens, text
}:
mkDerivation {
  pname = "proto-lens-descriptors";
  version = "0.1.0.5";
  sha256 = "89e2eef7c99dc8ca669ad63dd4020a5d05133f92ddb148b1965ced523a6ad18a";
  libraryHaskellDepends = [
    base bytestring containers data-default-class lens-family
    proto-lens text
  ];
  description = "Protocol buffers for describing the definitions of messages";
  license = lib.licenses.bsd3;
}
