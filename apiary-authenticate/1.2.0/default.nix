{ mkDerivation, apiary, apiary-session, authenticate, base
, blaze-builder, bytestring, cereal, data-default-class
, http-client, http-client-tls, http-types, lib, monad-control
, resourcet, text, wai
}:
mkDerivation {
  pname = "apiary-authenticate";
  version = "1.2.0";
  sha256 = "d5d3f1e5f361a263ad65287df8abe55467314b4ab91e2df98e5eebb025c93349";
  libraryHaskellDepends = [
    apiary apiary-session authenticate base blaze-builder bytestring
    cereal data-default-class http-client http-client-tls http-types
    monad-control resourcet text wai
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "authenticate support for apiary web framework";
  license = lib.licenses.mit;
}
