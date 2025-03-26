{ mkDerivation, base, base64-bytestring, blaze-builder, bytestring
, crypto-api, http-types, lib, old-locale, scotty, stm, text, time
, transformers, unordered-containers, wai
}:
mkDerivation {
  pname = "scotty-session";
  version = "0.0.4";
  sha256 = "92d82b2652195a8c350b5093e08b6bcd87893bb72b22ebf07554a1d350914c35";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder bytestring crypto-api
    http-types old-locale scotty stm text time transformers
    unordered-containers wai
  ];
  homepage = "https://github.com/agrafix/scotty-session";
  description = "Adding session functionality to scotty";
  license = lib.licenses.bsd3;
}
