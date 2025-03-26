{ mkDerivation, apiary, apiary-clientsession, authenticate, base
, binary, blaze-builder, bytestring, data-default-class
, http-client, http-client-tls, http-types, lib, monad-control
, resourcet, text
}:
mkDerivation {
  pname = "apiary-authenticate";
  version = "0.17.0";
  sha256 = "93eed5d31e20d5d9606631c5b6fd1a6cb82b1d411cfec73d4e565ecf1fe6b5c7";
  libraryHaskellDepends = [
    apiary apiary-clientsession authenticate base binary blaze-builder
    bytestring data-default-class http-client http-client-tls
    http-types monad-control resourcet text
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "authenticate support for apiary web framework";
  license = lib.licenses.mit;
}
