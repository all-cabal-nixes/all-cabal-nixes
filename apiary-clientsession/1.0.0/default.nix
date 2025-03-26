{ mkDerivation, apiary, apiary-cookie, base, base64-bytestring
, binary, blaze-html, bytestring, clientsession, cprng-aes
, crypto-random, data-default-class, directory, http-types, lib
, template-haskell, time
}:
mkDerivation {
  pname = "apiary-clientsession";
  version = "1.0.0";
  sha256 = "1c548b39d4bc5499ab4d32cb2078116c0e57e0949ea7a3e8ca8a349a8ac7eb50";
  libraryHaskellDepends = [
    apiary apiary-cookie base base64-bytestring binary blaze-html
    bytestring clientsession cprng-aes crypto-random data-default-class
    directory http-types template-haskell time
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "clientsession support for apiary web framework";
  license = lib.licenses.mit;
}
