{ mkDerivation, aeson, base, bytestring, curl, lib, mtl, pureMD5
, template-haskell, urlencoded, utf8-string, xml
}:
mkDerivation {
  pname = "liblastfm";
  version = "0.0.3.2";
  sha256 = "86de80b3b2d1df09c041784570e1dc5cb2643c39a920333b354fbb6adfc65672";
  libraryHaskellDepends = [
    aeson base bytestring curl mtl pureMD5 template-haskell urlencoded
    utf8-string xml
  ];
  description = "Wrapper to Lastfm API";
  license = lib.licenses.mit;
}
