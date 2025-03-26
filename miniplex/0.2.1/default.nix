{ mkDerivation, base, lib, mtl, network, stm, unix }:
mkDerivation {
  pname = "miniplex";
  version = "0.2.1";
  sha256 = "c7572887bc676e1cdc0d85969a926846d469d37a4f45e68ac349cbe64fe59519";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl network stm unix ];
  executableHaskellDepends = [ base mtl network stm unix ];
  description = "simple 1-to-N interprocess communication";
  license = "LGPL";
}
