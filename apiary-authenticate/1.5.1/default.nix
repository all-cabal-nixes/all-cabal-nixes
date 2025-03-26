{ mkDerivation, apiary, apiary-session, authenticate, base
, blaze-builder, bytestring, cereal, data-default-class
, http-client, http-client-tls, http-types, lib, monad-control
, resourcet, text, wai
}:
mkDerivation {
  pname = "apiary-authenticate";
  version = "1.5.1";
  sha256 = "e8962c1ce520bd84411309452917c7f6c8b05f68d2b0cb0808aa90aac08e4848";
  libraryHaskellDepends = [
    apiary apiary-session authenticate base blaze-builder bytestring
    cereal data-default-class http-client http-client-tls http-types
    monad-control resourcet text wai
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "authenticate support for apiary web framework";
  license = lib.licenses.mit;
}
