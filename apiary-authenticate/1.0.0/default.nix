{ mkDerivation, apiary, apiary-clientsession, authenticate, base
, binary, blaze-builder, bytestring, data-default-class
, http-client, http-client-tls, http-types, lib, monad-control
, resourcet, text
}:
mkDerivation {
  pname = "apiary-authenticate";
  version = "1.0.0";
  sha256 = "3225c4bed1b2dbc965f6a2c4c83bb449d6114f501647a320d6d403e9fb59959e";
  libraryHaskellDepends = [
    apiary apiary-clientsession authenticate base binary blaze-builder
    bytestring data-default-class http-client http-client-tls
    http-types monad-control resourcet text
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "authenticate support for apiary web framework";
  license = lib.licenses.mit;
}
