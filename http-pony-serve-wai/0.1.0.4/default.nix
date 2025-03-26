{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, case-insensitive, http-pony-transformer-http
, http-pony-transformer-startline, http-types, lib, pipes
, pipes-bytestring, pipes-safe, transformers, wai
}:
mkDerivation {
  pname = "http-pony-serve-wai";
  version = "0.1.0.4";
  sha256 = "c1e3a9a1ce94dd4e60e5bb9d673aa618c6d8edcbd1c340f7a9742eaf91eddc05";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring case-insensitive
    http-pony-transformer-http http-pony-transformer-startline
    http-types pipes pipes-bytestring pipes-safe transformers wai
  ];
  homepage = "https://github.com/nfjinjing/http-pony-serve-wai";
  description = "Serve a WAI application with http-pony";
  license = lib.licenses.bsd3;
}
