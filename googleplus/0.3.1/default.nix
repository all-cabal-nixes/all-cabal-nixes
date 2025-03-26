{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, enumerator, haskell98, http-enumerator, http-types, lib, mtl
, text, time, timerep, transformers, url
}:
mkDerivation {
  pname = "googleplus";
  version = "0.3.1";
  sha256 = "415581da0f5b32297892ed1145fe5e34c574fe50b687659ac500182d4fedac67";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers enumerator haskell98
    http-enumerator http-types mtl text time timerep transformers url
  ];
  homepage = "http://github.com/michaelxavier/GooglePlus";
  description = "Haskell implementation of the Google+ API v1";
  license = lib.licenses.bsd3;
}
