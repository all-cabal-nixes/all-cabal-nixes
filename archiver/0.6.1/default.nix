{ mkDerivation, base, bytestring, containers, curl, HTTP, lib
, network, process, random
}:
mkDerivation {
  pname = "archiver";
  version = "0.6.1";
  sha256 = "a30f21e30b2d094fb4d4e0ec2193c8a88770cd8feba5fbff0ca1bac4cb066f85";
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
