{ mkDerivation, base, directory, lib, mtl, network, stm, unix }:
mkDerivation {
  pname = "miniplex";
  version = "0.2.2";
  sha256 = "5254bcfba12cfea47c057c197ee9fd6a0b8cd3c964470c38fd012518467138a6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory mtl network stm unix ];
  description = "simple 1-to-N interprocess communication";
  license = "LGPL";
}
