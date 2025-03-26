{ mkDerivation, base, base64-bytestring, blaze-builder, bytestring
, crypto-api, http-types, lib, old-locale, scotty, stm, text, time
, transformers, unordered-containers, wai
}:
mkDerivation {
  pname = "scotty-session";
  version = "0.0.2";
  sha256 = "6a10b15c21bf84c4e8d2182ebb9d1b7603fb5082759b333b9cba560fe30269a0";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder bytestring crypto-api
    http-types old-locale scotty stm text time transformers
    unordered-containers wai
  ];
  homepage = "https://github.com/agrafix/scotty-session";
  description = "Adding session functionality to scotty";
  license = lib.licenses.bsd3;
}
