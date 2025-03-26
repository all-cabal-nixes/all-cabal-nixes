{ mkDerivation, apiary, apiary-clientsession, authenticate, base
, binary, blaze-builder, bytestring, data-default-class
, http-client, http-client-tls, http-types, lib, reflection
, resourcet, tagged, text
}:
mkDerivation {
  pname = "apiary-authenticate";
  version = "0.9.0.0";
  sha256 = "608aa68de8dd54f3ddcd13944bc4ee9736ffc4af1a293b97a13dbd425eacecf7";
  libraryHaskellDepends = [
    apiary apiary-clientsession authenticate base binary blaze-builder
    bytestring data-default-class http-client http-client-tls
    http-types reflection resourcet tagged text
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "authenticate support for apiary web framework";
  license = lib.licenses.mit;
}
