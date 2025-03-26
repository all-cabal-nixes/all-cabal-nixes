{ mkDerivation, base, bytestring, containers, curl, HTTP, lib
, network, process, random
}:
mkDerivation {
  pname = "archiver";
  version = "0.6.2.1";
  sha256 = "428223fb0944894f262f5ce76ebd2d69615c30875a6225f24f1652909092fba5";
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
