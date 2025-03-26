{ mkDerivation, base, binary, directory, executable-path, filepath
, io-storage, lib, process, time, unix, xdg-basedir
}:
mkDerivation {
  pname = "dyre";
  version = "0.9.2";
  sha256 = "240ed15475725e5aa63b86ba55196dd1cbc37b4e6cd07a978b9fe80e54e90f9c";
  libraryHaskellDepends = [
    base binary directory executable-path filepath io-storage process
    time unix xdg-basedir
  ];
  testHaskellDepends = [ base directory process ];
  homepage = "http://github.com/willdonnelly/dyre";
  description = "Dynamic reconfiguration in Haskell";
  license = lib.licenses.bsd3;
}
