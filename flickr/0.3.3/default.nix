{ mkDerivation, base, filepath, HTTP, lib, mime, network, random
, utf8-string, xhtml, xml
}:
mkDerivation {
  pname = "flickr";
  version = "0.3.3";
  sha256 = "d49b8e161e7f3bc12545c5de8c9c5f69de103fbd8dbafa8aebeb3d413f19d189";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base filepath HTTP mime network random utf8-string xml
  ];
  executableHaskellDepends = [ xhtml ];
  description = "Haskell binding to the Flickr API";
  license = lib.licenses.bsd3;
}
