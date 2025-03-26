{ mkDerivation, base, cookbook, lib }:
mkDerivation {
  pname = "Tables";
  version = "0.1.0.0";
  sha256 = "7712ff690448130674ef6904d7914c7ce3b58c5a24524324b72b588f966e0524";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base cookbook ];
  description = "A client for Quill databases";
  license = lib.licenses.bsd3;
  mainProgram = "Tables";
}
