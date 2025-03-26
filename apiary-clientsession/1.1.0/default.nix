{ mkDerivation, apiary, apiary-cookie, base, base64-bytestring
, binary, blaze-html, bytestring, clientsession, cprng-aes
, crypto-random, data-default-class, directory, http-types, lib
, template-haskell, time
}:
mkDerivation {
  pname = "apiary-clientsession";
  version = "1.1.0";
  sha256 = "ac83cda8344d35b82af9d0f3311b43bbf0d164d9a706123d325a74a76c9cd220";
  libraryHaskellDepends = [
    apiary apiary-cookie base base64-bytestring binary blaze-html
    bytestring clientsession cprng-aes crypto-random data-default-class
    directory http-types template-haskell time
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "clientsession support for apiary web framework";
  license = lib.licenses.mit;
}
