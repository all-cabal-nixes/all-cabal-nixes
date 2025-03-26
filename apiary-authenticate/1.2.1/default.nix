{ mkDerivation, apiary, apiary-session, authenticate, base
, blaze-builder, bytestring, cereal, data-default-class
, http-client, http-client-tls, http-types, lib, monad-control
, resourcet, text, wai
}:
mkDerivation {
  pname = "apiary-authenticate";
  version = "1.2.1";
  sha256 = "69a3cba05cdf256ff75bc569d13dab99f3926c4f9b5b4b9c24d67a7b1fbdd459";
  libraryHaskellDepends = [
    apiary apiary-session authenticate base blaze-builder bytestring
    cereal data-default-class http-client http-client-tls http-types
    monad-control resourcet text wai
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "authenticate support for apiary web framework";
  license = lib.licenses.mit;
}
