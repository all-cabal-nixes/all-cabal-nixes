{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, enumerator, haskell98, http-enumerator, http-types, lib, mtl
, text, time, timerep, transformers, url
}:
mkDerivation {
  pname = "googleplus";
  version = "0.3.1.1";
  sha256 = "4f8a695b9a92c042242c1be8e58e5e18cd2e6819bd6dd29fe2003c8672dece10";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers enumerator haskell98
    http-enumerator http-types mtl text time timerep transformers url
  ];
  homepage = "http://github.com/michaelxavier/GooglePlus";
  description = "Haskell implementation of the Google+ API v1";
  license = lib.licenses.bsd3;
}
