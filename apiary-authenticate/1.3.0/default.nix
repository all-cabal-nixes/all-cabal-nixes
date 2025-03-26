{ mkDerivation, apiary, apiary-session, authenticate, base
, blaze-builder, bytestring, cereal, data-default-class
, http-client, http-client-tls, http-types, lib, monad-control
, resourcet, text, wai, web-routing
}:
mkDerivation {
  pname = "apiary-authenticate";
  version = "1.3.0";
  sha256 = "a55465ced2382033aedd05cd220423846744d3d83d5fc0aea1b17d7467965e01";
  revision = "1";
  editedCabalFile = "0bz1ffbddavpr85qwif4p6c126y7fw001rs8zari20c5dj40cyn9";
  libraryHaskellDepends = [
    apiary apiary-session authenticate base blaze-builder bytestring
    cereal data-default-class http-client http-client-tls http-types
    monad-control resourcet text wai web-routing
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "authenticate support for apiary web framework";
  license = lib.licenses.mit;
}
