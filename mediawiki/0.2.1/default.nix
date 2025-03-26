{ mkDerivation, base, HTTP, lib, mime, network, pretty, utf8-string
, xml
}:
mkDerivation {
  pname = "mediawiki";
  version = "0.2.1";
  sha256 = "77a9fb9a8b2fafa5a44984fa02d0ddf3aee44150548a8b2b24bf7c837d187c8c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base HTTP mime network utf8-string xml ];
  executableHaskellDepends = [ base pretty ];
  description = "Interfacing with the MediaWiki API";
  license = lib.licenses.bsd3;
}
