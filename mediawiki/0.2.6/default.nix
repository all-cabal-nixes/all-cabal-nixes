{ mkDerivation, base, HTTP, lib, mime, network, pretty, utf8-string
, xml
}:
mkDerivation {
  pname = "mediawiki";
  version = "0.2.6";
  sha256 = "393c7ebd450eb93d5b3ec09236c9882d46fa130464a9a96b363ce37f6284d9f1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base HTTP mime network utf8-string xml ];
  executableHaskellDepends = [
    base HTTP mime network pretty utf8-string xml
  ];
  description = "Interfacing with the MediaWiki API";
  license = lib.licenses.bsd3;
}
