{ mkDerivation, apiary, apiary-clientsession, authenticate, base
, binary, blaze-builder, bytestring, data-default-class
, http-client, http-client-tls, http-types, lib, reflection
, resourcet, text
}:
mkDerivation {
  pname = "apiary-authenticate";
  version = "0.14.0";
  sha256 = "accac1749e78df6b24808d41c9b8a63409565fb25e6417224abba31803f453fc";
  libraryHaskellDepends = [
    apiary apiary-clientsession authenticate base binary blaze-builder
    bytestring data-default-class http-client http-client-tls
    http-types reflection resourcet text
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "authenticate support for apiary web framework";
  license = lib.licenses.mit;
}
