{ mkDerivation, base, bytestring, curl, HTTP, lib, network, random
}:
mkDerivation {
  pname = "archiver";
  version = "0.3";
  sha256 = "35364c447d5eaac20aa8c311a5e8fa75afb061e5cc0283accc47e98c19c8abe5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base curl HTTP network ];
  executableHaskellDepends = [ base bytestring random ];
  description = "Archive supplied URLs in WebCite & Internet Archive";
  license = lib.licenses.bsd3;
  mainProgram = "archiver";
}
