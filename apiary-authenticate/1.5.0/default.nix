{ mkDerivation, apiary, apiary-session, authenticate, base
, blaze-builder, bytestring, cereal, data-default-class
, http-client, http-client-tls, http-types, lib, monad-control
, resourcet, text, wai
}:
mkDerivation {
  pname = "apiary-authenticate";
  version = "1.5.0";
  sha256 = "6a33119bdc75d79c170392f0618b1540c17dd13ad5896999ae85285b7110e588";
  libraryHaskellDepends = [
    apiary apiary-session authenticate base blaze-builder bytestring
    cereal data-default-class http-client http-client-tls http-types
    monad-control resourcet text wai
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "authenticate support for apiary web framework";
  license = lib.licenses.mit;
}
