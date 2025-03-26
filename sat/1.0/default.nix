{ mkDerivation, base, lib }:
mkDerivation {
  pname = "sat";
  version = "1.0";
  sha256 = "589d40ccf14c097db21634f1ba405cb4e7d406bf2574a63b50b626589c533540";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  homepage = "http://tcana.info/sat.html";
  description = "CNF SATisfier";
  license = "GPL";
}
