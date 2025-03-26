{ mkDerivation, apiary, apiary-clientsession, authenticate, base
, binary, blaze-builder, bytestring, data-default-class
, http-client, http-client-tls, http-types, lib, monad-control
, resourcet, text
}:
mkDerivation {
  pname = "apiary-authenticate";
  version = "0.16.0";
  sha256 = "2581630e70d8a483d63ab1158c7b4039404f7fe4a648c4d296d4806a24785fcb";
  libraryHaskellDepends = [
    apiary apiary-clientsession authenticate base binary blaze-builder
    bytestring data-default-class http-client http-client-tls
    http-types monad-control resourcet text
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "authenticate support for apiary web framework";
  license = lib.licenses.mit;
}
