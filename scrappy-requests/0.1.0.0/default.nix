{ mkDerivation, aeson, base, bytestring, containers, directory
, exceptions, http-client, http-client-tls, http-types, lens, lib
, modern-uri, mtl, network-uri, parsec, parser-combinators
, scrappy-core, text, time, transformers
}:
mkDerivation {
  pname = "scrappy-requests";
  version = "0.1.0.0";
  sha256 = "b419e1285fd90fadf018ced65c235080708d4fe504b910f60c1ac2a445930b66";
  libraryHaskellDepends = [
    aeson base bytestring containers directory exceptions http-client
    http-client-tls http-types lens modern-uri mtl network-uri parsec
    parser-combinators scrappy-core text time transformers
  ];
  homepage = "https://github.com/Ace-Interview-Prep/scrappy";
  description = "html pattern matching library and high-level interface concurrent requests lib for webscraping";
  license = lib.licensesSpdx."BSD-3-Clause";
}
