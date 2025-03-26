{ mkDerivation, base, bytestring, curl, lib, mtl, pureMD5
, urlencoded, utf8-string, xml
}:
mkDerivation {
  pname = "liblastfm";
  version = "0.0.2.2";
  sha256 = "aafb31fb482b0151a974b60ccc4fb4aa488f2a6c012606e3f37e6427b02d306f";
  libraryHaskellDepends = [
    base bytestring curl mtl pureMD5 urlencoded utf8-string xml
  ];
  description = "Wrapper to Lastfm API";
  license = lib.licenses.mit;
}
