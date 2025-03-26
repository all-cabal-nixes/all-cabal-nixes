{ mkDerivation, apiary, apiary-cookie, base, base64-bytestring
, binary, bytestring, clientsession, cprng-aes, crypto-random
, data-default-class, http-types, lib, reflection, tagged, time
}:
mkDerivation {
  pname = "apiary-clientsession";
  version = "0.9.0.1";
  sha256 = "03679b363b019505ef3caad4c8de8ce52922f37878cff1ac01786ec025e80ac7";
  libraryHaskellDepends = [
    apiary apiary-cookie base base64-bytestring binary bytestring
    clientsession cprng-aes crypto-random data-default-class http-types
    reflection tagged time
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "clientsession support for apiary web framework";
  license = lib.licenses.mit;
}
