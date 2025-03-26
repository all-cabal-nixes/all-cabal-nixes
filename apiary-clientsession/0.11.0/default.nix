{ mkDerivation, apiary, apiary-cookie, base, base64-bytestring
, binary, bytestring, clientsession, cprng-aes, crypto-random
, data-default-class, http-types, lib, reflection, time
}:
mkDerivation {
  pname = "apiary-clientsession";
  version = "0.11.0";
  sha256 = "10f6e602caec6df420f4f07a0f5fea7efd6d536d22fe5b284f7184c908c1c3a4";
  libraryHaskellDepends = [
    apiary apiary-cookie base base64-bytestring binary bytestring
    clientsession cprng-aes crypto-random data-default-class http-types
    reflection time
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "clientsession support for apiary web framework";
  license = lib.licenses.mit;
}
