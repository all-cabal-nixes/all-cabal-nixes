{ mkDerivation, aeson, base, bytestring, curl, HUnit, lib, mtl
, pureMD5, template-haskell, urlencoded, utf8-string, xml
}:
mkDerivation {
  pname = "liblastfm";
  version = "0.0.3.4";
  sha256 = "d35b6ccfded739dd4772047f21da5e617f693076fe7988b2be92189de8f50eb5";
  libraryHaskellDepends = [
    aeson base bytestring curl mtl pureMD5 template-haskell urlencoded
    utf8-string xml
  ];
  testHaskellDepends = [ aeson base HUnit ];
  description = "Wrapper to Lastfm API";
  license = lib.licenses.mit;
}
