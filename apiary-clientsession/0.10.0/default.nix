{ mkDerivation, apiary, apiary-cookie, base, base64-bytestring
, binary, bytestring, clientsession, cprng-aes, crypto-random
, data-default-class, http-types, lib, reflection, time
}:
mkDerivation {
  pname = "apiary-clientsession";
  version = "0.10.0";
  sha256 = "24b38f197d75cd51e1ab098f6cc805fb808e5e1556df042c8980b7cedd323333";
  libraryHaskellDepends = [
    apiary apiary-cookie base base64-bytestring binary bytestring
    clientsession cprng-aes crypto-random data-default-class http-types
    reflection time
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "clientsession support for apiary web framework";
  license = lib.licenses.mit;
}
