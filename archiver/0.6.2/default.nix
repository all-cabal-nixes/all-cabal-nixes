{ mkDerivation, base, bytestring, containers, curl, HTTP, lib
, network, process, random
}:
mkDerivation {
  pname = "archiver";
  version = "0.6.2";
  sha256 = "aae7d19e71c2caa0f1b1e87b6794f9778cba1caf5e3376c9e4aef3645c366fae";
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
