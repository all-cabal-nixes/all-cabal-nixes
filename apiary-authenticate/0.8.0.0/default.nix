{ mkDerivation, apiary, apiary-clientsession, authenticate, base
, blaze-builder, bytestring, data-default-class, http-client
, http-client-tls, http-types, lib, reflection, resourcet, text
, wai
}:
mkDerivation {
  pname = "apiary-authenticate";
  version = "0.8.0.0";
  sha256 = "d6d9b0996936eebce55955791c19fdd9a13d3909413f50c5cb6d86cdd794cb9d";
  libraryHaskellDepends = [
    apiary apiary-clientsession authenticate base blaze-builder
    bytestring data-default-class http-client http-client-tls
    http-types reflection resourcet text wai
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "authenticate support for apiary web framework";
  license = lib.licenses.mit;
}
