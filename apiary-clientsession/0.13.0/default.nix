{ mkDerivation, apiary, apiary-cookie, base, base64-bytestring
, binary, blaze-html, bytestring, clientsession, cprng-aes
, crypto-random, data-default-class, http-types, lib, reflection
, time
}:
mkDerivation {
  pname = "apiary-clientsession";
  version = "0.13.0";
  sha256 = "550b602c76509d631360c1acaa9a888e43eb1d30fb115a99d06fe93d6f0639dd";
  libraryHaskellDepends = [
    apiary apiary-cookie base base64-bytestring binary blaze-html
    bytestring clientsession cprng-aes crypto-random data-default-class
    http-types reflection time
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "clientsession support for apiary web framework";
  license = lib.licenses.mit;
}
