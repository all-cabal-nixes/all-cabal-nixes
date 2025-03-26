{ mkDerivation, base, bytestring, curl, lib, pureMD5, urlencoded
, utf8-string, xml
}:
mkDerivation {
  pname = "liblastfm";
  version = "0.0.1.0";
  sha256 = "7607f9ed3cc62e4e71de2f321eefc167f519c1e0075a2e0182ddc6c56cf0beb9";
  libraryHaskellDepends = [
    base bytestring curl pureMD5 urlencoded utf8-string xml
  ];
  description = "Wrapper to Lastfm API";
  license = lib.licenses.mit;
}
