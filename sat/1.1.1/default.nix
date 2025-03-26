{ mkDerivation, base, lib }:
mkDerivation {
  pname = "sat";
  version = "1.1.1";
  sha256 = "d74427a71ce32a774297984fe4dd021da10180f708114b74cafefe6eb15642c5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  homepage = "http://tcana.info/sat.html";
  description = "CNF SATisfier";
  license = "GPL";
}
