{ mkDerivation, base, lib }:
mkDerivation {
  pname = "sat";
  version = "1.1";
  sha256 = "f5f47d290dd5b75311407a8c23d96db871571bda535a40af0386591e22a35daf";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  homepage = "http://tcana.info/sat.html";
  description = "CNF SATisfier";
  license = "GPL";
}
