{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, haskell98, http-enumerator, http-types, lib, mtl, rfc3339, text
, time, transformers, url
}:
mkDerivation {
  pname = "googleplus";
  version = "0.1.0";
  sha256 = "9dc3913329416d696a3c0649900daaf87ad8c2513a46ab980ea331ceaf192833";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers haskell98
    http-enumerator http-types mtl rfc3339 text time transformers url
  ];
  homepage = "http://github.com/michaelxavier/GooglePlus";
  description = "Haskell implementation of the Google+ API";
  license = lib.licenses.bsd3;
}
