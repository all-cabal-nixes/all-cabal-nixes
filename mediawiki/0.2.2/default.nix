{ mkDerivation, base, HTTP, lib, mime, network, pretty, utf8-string
, xml
}:
mkDerivation {
  pname = "mediawiki";
  version = "0.2.2";
  sha256 = "11792106a3ddc51ba5c08041d93ff430bf65911177400f4c96a0d2d559402c17";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base HTTP mime network utf8-string xml ];
  executableHaskellDepends = [ base pretty ];
  description = "Interfacing with the MediaWiki API";
  license = lib.licenses.bsd3;
}
