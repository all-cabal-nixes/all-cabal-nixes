{ mkDerivation, apiary, apiary-cookie, base, base64-bytestring
, binary, blaze-html, bytestring, clientsession, cprng-aes
, crypto-random, data-default-class, http-types, lib, reflection
, time
}:
mkDerivation {
  pname = "apiary-clientsession";
  version = "0.13.1";
  sha256 = "0f490be6b825dbdbf986e80f542e8c0a915b7645399f35f14cd057ee76e3e572";
  libraryHaskellDepends = [
    apiary apiary-cookie base base64-bytestring binary blaze-html
    bytestring clientsession cprng-aes crypto-random data-default-class
    http-types reflection time
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "clientsession support for apiary web framework";
  license = lib.licenses.mit;
}
