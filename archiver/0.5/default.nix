{ mkDerivation, base, bytestring, containers, curl, HTTP, lib
, network, process, random
}:
mkDerivation {
  pname = "archiver";
  version = "0.5";
  sha256 = "d7bbb3023898b77a2b834bc9820b9e0a392256e7690eb6e55928a8fcc5c75e66";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base curl HTTP network ];
  executableHaskellDepends = [
    base bytestring containers process random
  ];
  description = "Archive supplied URLs in WebCite & Internet Archive";
  license = lib.licenses.bsd3;
  mainProgram = "archiver";
}
