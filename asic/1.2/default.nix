{ mkDerivation, asil, base, bytestring, lib, utf8-string }:
mkDerivation {
  pname = "asic";
  version = "1.2";
  sha256 = "cf393fbf5b2c7893bc53b1da4db79c366d537a4ec5cc1d4537ca90089a9bf770";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ asil base bytestring utf8-string ];
  homepage = "http://www.pros.upv.es/fittest/";
  description = "Action Script Instrumentation Compiler";
  license = "LGPL";
  mainProgram = "asic";
}
