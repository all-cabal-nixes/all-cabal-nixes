{ mkDerivation, base, bytestring, filepath, haskell98, lib
, old-time, utf8-string, xml, zip-archive
}:
mkDerivation {
  pname = "epub";
  version = "0.0.6";
  sha256 = "8c4ad784c030a04cf189cd837ec0f775b55d1346a11ec4ea399f8eff936b7dca";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring filepath haskell98 old-time utf8-string xml
    zip-archive
  ];
  description = "EPUB E-Book construction support library";
  license = lib.licenses.bsd3;
  mainProgram = "xhtml2epub";
}
