{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, enumerator, haskell98, http-enumerator, http-types, lib, mtl
, rfc3339, text, time, transformers, url
}:
mkDerivation {
  pname = "googleplus";
  version = "0.2.2";
  sha256 = "9b65b0f2d7f9cd2686ab8fab262d62f1f2b99de90b7d28ebad2d6ff6d857e4f2";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers enumerator haskell98
    http-enumerator http-types mtl rfc3339 text time transformers url
  ];
  homepage = "http://github.com/michaelxavier/GooglePlus";
  description = "Haskell implementation of the Google+ API";
  license = lib.licenses.bsd3;
}
