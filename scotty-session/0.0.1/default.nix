{ mkDerivation, base, base64-bytestring, blaze-builder, bytestring
, crypto-api, http-types, lib, old-locale, scotty, stm, text, time
, transformers, unordered-containers, wai
}:
mkDerivation {
  pname = "scotty-session";
  version = "0.0.1";
  sha256 = "2e51467a92af90fdc1a9c45b97bfc178a4643ebade4cae5ec3e54d8851fc5d72";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder bytestring crypto-api
    http-types old-locale scotty stm text time transformers
    unordered-containers wai
  ];
  homepage = "https://github.com/agrafix/scotty-session";
  description = "Adding session functionality to scotty";
  license = lib.licenses.bsd3;
}
