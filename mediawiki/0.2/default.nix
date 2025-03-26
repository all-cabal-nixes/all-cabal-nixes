{ mkDerivation, base, HTTP, lib, mime, network, pretty, utf8-string
, xml
}:
mkDerivation {
  pname = "mediawiki";
  version = "0.2";
  sha256 = "8751d23926e0876dc14d6fd4682768f32e7e4a70c473cc3e472923e21b74d165";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base HTTP mime network utf8-string xml ];
  executableHaskellDepends = [ base pretty ];
  description = "Interfacing with the MediaWiki API";
  license = lib.licenses.bsd3;
}
