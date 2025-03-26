{ mkDerivation, apiary, apiary-cookie, base, base64-bytestring
, binary, blaze-html, bytestring, clientsession, cprng-aes
, crypto-random, data-default-class, directory, http-types, lib
, template-haskell, time
}:
mkDerivation {
  pname = "apiary-clientsession";
  version = "0.17.0";
  sha256 = "0893ccbd357fcc5a7c0d2a0c88ecdd5a370e89a24a76e02432754bfda71b6f51";
  libraryHaskellDepends = [
    apiary apiary-cookie base base64-bytestring binary blaze-html
    bytestring clientsession cprng-aes crypto-random data-default-class
    directory http-types template-haskell time
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "clientsession support for apiary web framework";
  license = lib.licenses.mit;
}
