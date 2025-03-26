{ mkDerivation, aeson, base, bytestring, curl, lib, mtl, pureMD5
, template-haskell, urlencoded, utf8-string, xml
}:
mkDerivation {
  pname = "liblastfm";
  version = "0.0.3.0";
  sha256 = "d0021c24d0e098354986c6b9d4713693088a00d821ec7965ee340460fb5ce976";
  libraryHaskellDepends = [
    aeson base bytestring curl mtl pureMD5 template-haskell urlencoded
    utf8-string xml
  ];
  description = "Wrapper to Lastfm API";
  license = lib.licenses.mit;
}
