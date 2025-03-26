{ mkDerivation, apiary, apiary-clientsession, authenticate, base
, binary, blaze-builder, bytestring, data-default-class
, http-client, http-client-tls, http-types, lib, reflection
, resourcet, text
}:
mkDerivation {
  pname = "apiary-authenticate";
  version = "0.12.0";
  sha256 = "e430de721ee47cfef6164c3b661264a4c0bd0263653d1891c22fa30d65e60f0f";
  libraryHaskellDepends = [
    apiary apiary-clientsession authenticate base binary blaze-builder
    bytestring data-default-class http-client http-client-tls
    http-types reflection resourcet text
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "authenticate support for apiary web framework";
  license = lib.licenses.mit;
}
