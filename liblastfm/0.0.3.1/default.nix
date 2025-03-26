{ mkDerivation, aeson, base, bytestring, curl, lib, mtl, pureMD5
, template-haskell, urlencoded, utf8-string, xml
}:
mkDerivation {
  pname = "liblastfm";
  version = "0.0.3.1";
  sha256 = "3040ac10cb1685540423be05bb73ec331cd922bc85d2b2005300433e7fb8fd83";
  libraryHaskellDepends = [
    aeson base bytestring curl mtl pureMD5 template-haskell urlencoded
    utf8-string xml
  ];
  description = "Wrapper to Lastfm API";
  license = lib.licenses.mit;
}
