{ mkDerivation, apiary, apiary-clientsession, authenticate, base
, blaze-builder, bytestring, data-default-class, http-client
, http-client-tls, http-types, lib, monad-control, resourcet, text
, wai
}:
mkDerivation {
  pname = "apiary-authenticate";
  version = "0.7.0.0";
  sha256 = "6b25890155cfb604ca0154b8f5f279778f646c8027ef40aadf73c08f00d43682";
  libraryHaskellDepends = [
    apiary apiary-clientsession authenticate base blaze-builder
    bytestring data-default-class http-client http-client-tls
    http-types monad-control resourcet text wai
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "authenticate support for apiary web framework";
  license = lib.licenses.mit;
}
