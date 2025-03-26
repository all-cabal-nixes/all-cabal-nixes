{ mkDerivation, base, filepath, HTTP, lib, mime, network, random
, utf8-string, xhtml, xml
}:
mkDerivation {
  pname = "flickr";
  version = "0.3.1";
  sha256 = "637a2ca1795cc98bbfb5991078c90427765ac83046a4098f1962cb85cf1ecb1b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base filepath HTTP mime network random utf8-string xml
  ];
  executableHaskellDepends = [ xhtml ];
  description = "Haskell binding to the Flickr API";
  license = lib.licenses.bsd3;
}
