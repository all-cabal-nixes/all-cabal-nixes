{ mkDerivation, base, filepath, HTTP, lib, mime, network, random
, utf8-string, xhtml, xml
}:
mkDerivation {
  pname = "flickr";
  version = "0.3.2";
  sha256 = "7529f6e05ab0c00661cf1fc76c2cb65bcb7dffe165bb3411d78891288b566848";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base filepath HTTP mime network random utf8-string xml
  ];
  executableHaskellDepends = [ xhtml ];
  description = "Haskell binding to the Flickr API";
  license = lib.licenses.bsd3;
}
