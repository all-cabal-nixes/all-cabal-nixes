{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, enumerator, haskell98, http-enumerator, http-types, lib, mtl
, rfc3339, text, time, transformers, url
}:
mkDerivation {
  pname = "googleplus";
  version = "0.2.1";
  sha256 = "143f1eba9af566d4d2f12de0806a856bb953e7ec319f3e22b4e868e9418c8f31";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers enumerator haskell98
    http-enumerator http-types mtl rfc3339 text time transformers url
  ];
  homepage = "http://github.com/michaelxavier/GooglePlus";
  description = "Haskell implementation of the Google+ API";
  license = lib.licenses.bsd3;
}
