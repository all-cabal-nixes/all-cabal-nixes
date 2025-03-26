{ mkDerivation, aeson, base, bytestring, curl, lib, mtl, pureMD5
, template-haskell, urlencoded, utf8-string, xml
}:
mkDerivation {
  pname = "liblastfm";
  version = "0.0.3.3";
  sha256 = "d4f2e517c78d07d30041ee1b0a9b54dd4d737c96183266f256762e7d1aaeace1";
  libraryHaskellDepends = [
    aeson base bytestring curl mtl pureMD5 template-haskell urlencoded
    utf8-string xml
  ];
  description = "Wrapper to Lastfm API";
  license = lib.licenses.mit;
}
