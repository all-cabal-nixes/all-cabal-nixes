{ mkDerivation, base, bytestring, containers, curl, HTTP, lib
, network, random
}:
mkDerivation {
  pname = "archiver";
  version = "0.3.1";
  sha256 = "0c080ef8ada38ac6eb790f18857956fed636751e2a4dd8af4cf9e909056ba2a2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base curl HTTP network ];
  executableHaskellDepends = [ base bytestring containers random ];
  description = "Archive supplied URLs in WebCite & Internet Archive";
  license = lib.licenses.bsd3;
  mainProgram = "archiver";
}
