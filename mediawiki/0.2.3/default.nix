{ mkDerivation, base, HTTP, lib, mime, network, pretty, utf8-string
, xml
}:
mkDerivation {
  pname = "mediawiki";
  version = "0.2.3";
  sha256 = "180b525a7090c9b0c0a15ae4ee90dadfd1b34fc8abdc66c7780173ce979b2fef";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base HTTP mime network utf8-string xml ];
  executableHaskellDepends = [ base pretty ];
  description = "Interfacing with the MediaWiki API";
  license = lib.licenses.bsd3;
}
