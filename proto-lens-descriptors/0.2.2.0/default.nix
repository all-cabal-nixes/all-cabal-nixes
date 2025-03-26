{ mkDerivation, base, bytestring, containers, data-default-class
, lens-family, lens-labels, lib, proto-lens, text
}:
mkDerivation {
  pname = "proto-lens-descriptors";
  version = "0.2.2.0";
  sha256 = "0b3f4eb9ddc081baef1f45831c17ab4b960ebac630af1f29bbd5521f46ca5bee";
  libraryHaskellDepends = [
    base bytestring containers data-default-class lens-family
    lens-labels proto-lens text
  ];
  description = "Protocol buffers for describing the definitions of messages";
  license = lib.licenses.bsd3;
}
