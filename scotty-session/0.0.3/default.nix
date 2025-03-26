{ mkDerivation, base, base64-bytestring, blaze-builder, bytestring
, crypto-api, http-types, lib, old-locale, scotty, stm, text, time
, transformers, unordered-containers, wai
}:
mkDerivation {
  pname = "scotty-session";
  version = "0.0.3";
  sha256 = "ebd4b623b08858f922db571ac2d90cd97ea237fa9119f1da1f00d669868bc74d";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder bytestring crypto-api
    http-types old-locale scotty stm text time transformers
    unordered-containers wai
  ];
  homepage = "https://github.com/agrafix/scotty-session";
  description = "Adding session functionality to scotty";
  license = lib.licenses.bsd3;
}
