{ mkDerivation, base, bytestring, curl, lib, mtl, pureMD5
, urlencoded, utf8-string, xml
}:
mkDerivation {
  pname = "liblastfm";
  version = "0.0.2.1";
  sha256 = "1c07d0eb635797449c5ba82fe9f6f766af5a808966788a338bb40577a7ce7e70";
  libraryHaskellDepends = [
    base bytestring curl mtl pureMD5 urlencoded utf8-string xml
  ];
  description = "Wrapper to Lastfm API";
  license = lib.licenses.mit;
}
