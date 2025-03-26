{ mkDerivation, apiary, apiary-cookie, base, base64-bytestring
, binary, bytestring, clientsession, cprng-aes, crypto-random
, data-default-class, http-types, lib, reflection, time
}:
mkDerivation {
  pname = "apiary-clientsession";
  version = "0.11.1";
  sha256 = "a2257b87bfdf8614315f009251d4683912fcb88d72264d33c6887a7927e7d65b";
  libraryHaskellDepends = [
    apiary apiary-cookie base base64-bytestring binary bytestring
    clientsession cprng-aes crypto-random data-default-class http-types
    reflection time
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "clientsession support for apiary web framework";
  license = lib.licenses.mit;
}
