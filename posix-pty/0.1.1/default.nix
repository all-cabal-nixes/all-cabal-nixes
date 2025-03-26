{ mkDerivation, lib }:
mkDerivation {
  pname = "posix-pty";
  version = "0.1.1";
  sha256 = "8d1513bd040d305f2a3f74f0d597392d4b77aa44e40aef2600eb80ead621b959";
  homepage = "https://bitbucket.org/merijnv/posix-pty";
  description = "Pseudo terminal interaction with subprocesses";
  license = lib.licenses.bsd3;
}
