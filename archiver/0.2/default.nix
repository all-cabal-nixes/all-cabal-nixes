{ mkDerivation, base, bytestring, curl, HTTP, lib, network }:
mkDerivation {
  pname = "archiver";
  version = "0.2";
  sha256 = "279be975f83e05744681044dcd8bf96c321d193ae42b36e9c33591c2b4463fb3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base curl HTTP network ];
  executableHaskellDepends = [ base bytestring ];
  description = "Archive supplied URLs in WebCite & Internet Archive";
  license = lib.licenses.bsd3;
  mainProgram = "archiver";
}
