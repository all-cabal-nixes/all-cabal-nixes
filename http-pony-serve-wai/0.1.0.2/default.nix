{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, case-insensitive, http-pony-transformer-http, http-types, lib
, pipes, pipes-bytestring, wai
}:
mkDerivation {
  pname = "http-pony-serve-wai";
  version = "0.1.0.2";
  sha256 = "e7ec95f50d9ca46144b4c92f4f5e3fd5c95e228255cb9486c64752945ccb3585";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring case-insensitive
    http-pony-transformer-http http-types pipes pipes-bytestring wai
  ];
  homepage = "https://github.com/nfjinjing/http-pony-serve-wai";
  description = "Serve a WAI application with http-pony";
  license = lib.licenses.bsd3;
}
