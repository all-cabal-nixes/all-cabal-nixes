{ mkDerivation, base, base16-bytestring, base58string, binary
, bytestring, cereal, haskoin-core, hexstring, lib, text, time
}:
mkDerivation {
  pname = "bitcoin-payment-channel";
  version = "0.1.0.0";
  sha256 = "f474aab5245a31c50916c39f20ad674b624dba42c4059ff0be03c263da73f148";
  libraryHaskellDepends = [
    base base16-bytestring base58string binary bytestring cereal
    haskoin-core hexstring text time
  ];
  homepage = "https://github.com/runeksvendsen/bitcoin-payment-channel";
  description = "Library for working with Bitcoin payment channels";
  license = lib.licenses.publicDomain;
}
