{ mkDerivation, base, bytestring, containers, curl, HTTP, lib
, network, process, random
}:
mkDerivation {
  pname = "archiver";
  version = "0.6.0";
  sha256 = "2e93d56b1f9c88acea41e226dc50a86ef69404de657bd13e9ef878dd4a224188";
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
