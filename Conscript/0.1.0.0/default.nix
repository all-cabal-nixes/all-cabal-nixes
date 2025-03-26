{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "Conscript";
  version = "0.1.0.0";
  sha256 = "56204f9cc54702517641d826a20bdea79e89903a98d70908b1e9ba6d251f3f42";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base process ];
  homepage = "https://github.com/sordina/Conscript";
  description = "Restart a command on STDIN activity";
  license = lib.licenses.mit;
  mainProgram = "conscript";
}
