{ mkDerivation, base, bytestring, lib, mtl }:
mkDerivation {
  pname = "pasty";
  version = "0.1";
  sha256 = "5f083c5babf398673b97260fa75e4c282d24e328ea110e08bcf219852fc3f58a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bytestring mtl ];
  homepage = "http://github.com/markusle/pasty/tree/master";
  description = "A simple command line pasting utility";
  license = "GPL";
  mainProgram = "pasty";
}
