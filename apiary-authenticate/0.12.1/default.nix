{ mkDerivation, apiary, apiary-clientsession, authenticate, base
, binary, blaze-builder, bytestring, data-default-class
, http-client, http-client-tls, http-types, lib, reflection
, resourcet, text
}:
mkDerivation {
  pname = "apiary-authenticate";
  version = "0.12.1";
  sha256 = "afb1950a5bf82aef7a523b9727cd82b69969c9a5ef44cbbc0a3b54a46b974803";
  libraryHaskellDepends = [
    apiary apiary-clientsession authenticate base binary blaze-builder
    bytestring data-default-class http-client http-client-tls
    http-types reflection resourcet text
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "authenticate support for apiary web framework";
  license = lib.licenses.mit;
}
