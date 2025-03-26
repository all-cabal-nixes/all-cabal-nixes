{ mkDerivation, apiary, apiary-cookie, base, base64-bytestring
, binary, blaze-html, bytestring, clientsession, cprng-aes
, crypto-random, data-default-class, directory, http-types, lib
, reflection, template-haskell, time
}:
mkDerivation {
  pname = "apiary-clientsession";
  version = "0.13.2.1";
  sha256 = "efc09eb8a6a80bbcb9023e0e314eaa8dac464a3d91562ee7b5c02e2d69e679fa";
  libraryHaskellDepends = [
    apiary apiary-cookie base base64-bytestring binary blaze-html
    bytestring clientsession cprng-aes crypto-random data-default-class
    directory http-types reflection template-haskell time
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "clientsession support for apiary web framework";
  license = lib.licenses.mit;
}
