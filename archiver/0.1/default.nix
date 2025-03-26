{ mkDerivation, base, bytestring, curl, hinotify, HTTP, lib
, network
}:
mkDerivation {
  pname = "archiver";
  version = "0.1";
  sha256 = "9525681010008858c244ab0f61bc75737d3957167531d873970d094464918bd7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base curl hinotify HTTP network ];
  executableHaskellDepends = [ base bytestring hinotify ];
  description = "Archive supplied URLs in WebCite & Internet Archive";
  license = lib.licenses.bsd3;
  mainProgram = "archiver";
}
