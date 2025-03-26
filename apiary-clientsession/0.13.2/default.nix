{ mkDerivation, apiary, apiary-cookie, base, base64-bytestring
, binary, blaze-html, bytestring, clientsession, cprng-aes
, crypto-random, data-default-class, directory, http-types, lib
, reflection, template-haskell, time
}:
mkDerivation {
  pname = "apiary-clientsession";
  version = "0.13.2";
  sha256 = "298d969216b6aa6e389a3105d2345e67eff94fcceecdde461bc1e6da05b703d5";
  libraryHaskellDepends = [
    apiary apiary-cookie base base64-bytestring binary blaze-html
    bytestring clientsession cprng-aes crypto-random data-default-class
    directory http-types reflection template-haskell time
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "clientsession support for apiary web framework";
  license = lib.licenses.mit;
}
