{ mkDerivation, apiary, apiary-clientsession, authenticate, base
, binary, blaze-builder, bytestring, data-default-class
, http-client, http-client-tls, http-types, lib, reflection
, resourcet, text
}:
mkDerivation {
  pname = "apiary-authenticate";
  version = "0.14.1";
  sha256 = "1958e74374ad87f344f1a3d43c0e7e479d5eb8dc837825901dd9d02a8c6586fc";
  libraryHaskellDepends = [
    apiary apiary-clientsession authenticate base binary blaze-builder
    bytestring data-default-class http-client http-client-tls
    http-types reflection resourcet text
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "authenticate support for apiary web framework";
  license = lib.licenses.mit;
}
