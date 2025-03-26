{ mkDerivation, apiary, apiary-clientsession, authenticate, base
, binary, blaze-builder, bytestring, data-default-class
, http-client, http-client-tls, http-types, lib, monad-control
, resourcet, text
}:
mkDerivation {
  pname = "apiary-authenticate";
  version = "1.1.0";
  sha256 = "8505ee484f250db2fac6aec4bf460206d22b888bca9daf425403c0e4281a9011";
  libraryHaskellDepends = [
    apiary apiary-clientsession authenticate base binary blaze-builder
    bytestring data-default-class http-client http-client-tls
    http-types monad-control resourcet text
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "authenticate support for apiary web framework";
  license = lib.licenses.mit;
}
