{ mkDerivation, apiary, apiary-cookie, base, base64-bytestring
, binary, bytestring, clientsession, cprng-aes, crypto-random
, data-default-class, http-types, lib, reflection, tagged, time
}:
mkDerivation {
  pname = "apiary-clientsession";
  version = "0.9.0.0";
  sha256 = "c799c1f9483d4304c76137ef72b3dd17b7b23d5a92d98116e36fd4ba801dc218";
  libraryHaskellDepends = [
    apiary apiary-cookie base base64-bytestring binary bytestring
    clientsession cprng-aes crypto-random data-default-class http-types
    reflection tagged time
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "clientsession support for apiary web framework";
  license = lib.licenses.mit;
}
