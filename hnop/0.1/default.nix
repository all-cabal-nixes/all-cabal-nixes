{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hnop";
  version = "0.1";
  sha256 = "225bf9f244298337b0634bb9905eace0c3eea9faa9e2fff4a30c1fcbea4bdc69";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  license = "unknown";
  mainProgram = "hnop";
}
