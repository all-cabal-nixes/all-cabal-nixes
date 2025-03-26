{ mkDerivation, base, HTTP, lib, mime, network, pretty, utf8-string
, xml
}:
mkDerivation {
  pname = "mediawiki";
  version = "0.2.4";
  sha256 = "a442bd25bf62107403a2719cbea5ee5b15b8eeab7ddecf0b2e06f498402dfa1f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base HTTP mime network utf8-string xml ];
  executableHaskellDepends = [ base pretty ];
  description = "Interfacing with the MediaWiki API";
  license = lib.licenses.bsd3;
}
