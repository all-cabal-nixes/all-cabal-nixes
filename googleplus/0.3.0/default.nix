{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, enumerator, haskell98, http-enumerator, http-types, lib, mtl
, rfc3339, text, time, transformers, url
}:
mkDerivation {
  pname = "googleplus";
  version = "0.3.0";
  sha256 = "9f1a9e595ce6831add224742d8b712a59a60443dd32f10cff067c499458ca8ea";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers enumerator haskell98
    http-enumerator http-types mtl rfc3339 text time transformers url
  ];
  homepage = "http://github.com/michaelxavier/GooglePlus";
  description = "Haskell implementation of the Google+ API v1";
  license = lib.licenses.bsd3;
}
