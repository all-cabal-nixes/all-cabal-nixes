{ mkDerivation, base, directory, filepath, lib, unix }:
mkDerivation {
  pname = "process";
  version = "1.0.1.3";
  sha256 = "a91e5e9b777d5adc3d9d5733ae2be07e0664c427ed928f6572dabcc268377f09";
  libraryHaskellDepends = [ base directory filepath unix ];
  description = "Process libraries";
  license = lib.licenses.bsd3;
}
