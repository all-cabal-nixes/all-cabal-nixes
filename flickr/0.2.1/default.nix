{ mkDerivation, base, filepath, HTTP, lib, mime, network, random
, utf8-string, xhtml, xml
}:
mkDerivation {
  pname = "flickr";
  version = "0.2.1";
  sha256 = "3c7e1ac106e7707daa7ffe996fba731a54ff1acb82b42b85d1856cecae596530";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base filepath HTTP mime network random utf8-string xml
  ];
  executableHaskellDepends = [ xhtml ];
  description = "Haskell binding to the Flickr API";
  license = lib.licenses.bsd3;
}
