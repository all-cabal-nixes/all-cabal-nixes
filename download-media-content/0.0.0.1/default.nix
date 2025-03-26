{ mkDerivation, base, bytestring, filepath, http-enumerator, lib
, tagsoup, text
}:
mkDerivation {
  pname = "download-media-content";
  version = "0.0.0.1";
  sha256 = "e69bec8d560efd1f66de7c391af9b5214dda0812151a1649eb46e821411844ae";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring filepath http-enumerator tagsoup text
  ];
  homepage = "http://github.com/jaspervdj/download-media-content";
  description = "Simple tool to download images from RSS feeds (e.g. Flickr, Picasa)";
  license = lib.licenses.bsd3;
  mainProgram = "download-media-content";
}
