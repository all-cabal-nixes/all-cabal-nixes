{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, case-insensitive, http-pony-transformer-http
, http-pony-transformer-startline, http-types, lib, pipes
, pipes-bytestring, wai
}:
mkDerivation {
  pname = "http-pony-serve-wai";
  version = "0.1.0.3";
  sha256 = "eed79bd5079c7f3189599ca25ce977ba91aaa929a198349948c7527f97610c34";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring case-insensitive
    http-pony-transformer-http http-pony-transformer-startline
    http-types pipes pipes-bytestring wai
  ];
  homepage = "https://github.com/nfjinjing/http-pony-serve-wai";
  description = "Serve a WAI application with http-pony";
  license = lib.licenses.bsd3;
}
