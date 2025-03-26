{ mkDerivation, base, cookbook, lib }:
mkDerivation {
  pname = "Tables";
  version = "0.1.0.1";
  sha256 = "6bb3af7451ed1ae8c42f0f9067c9e9984134dd267a77de1a026ef4ac5ad753a6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base cookbook ];
  description = "A client for Quill databases";
  license = lib.licenses.bsd3;
  mainProgram = "Tables";
}
