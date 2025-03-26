{ mkDerivation, base, filepath, HTTP, lib, mime, network, random
, utf8-string, xhtml, xml
}:
mkDerivation {
  pname = "flickr";
  version = "0.3.0";
  sha256 = "7a229aeb8487423617b6c8ba319a68b91363c0e56fc86463d6b3762b18526867";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base filepath HTTP mime network random utf8-string xml
  ];
  executableHaskellDepends = [ xhtml ];
  description = "Haskell binding to the Flickr API";
  license = lib.licenses.bsd3;
}
