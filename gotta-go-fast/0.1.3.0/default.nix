{ mkDerivation, base, brick, cmdargs, directory, lib, random, time
, vty
}:
mkDerivation {
  pname = "gotta-go-fast";
  version = "0.1.3.0";
  sha256 = "46dd47bb0a653c59fd13f226ed666650e277c96cb5053fc6e1cc2c37d2072d5a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base brick cmdargs directory random time vty
  ];
  homepage = "https://github.com/hot-leaf-juice/gotta-go-fast";
  description = "A command line utility for practicing typing";
  license = lib.licenses.bsd3;
  mainProgram = "gotta-go-fast";
}
