{ mkDerivation, base, binary, directory, executable-path, filepath
, io-storage, lib, process, time, unix, xdg-basedir
}:
mkDerivation {
  pname = "dyre";
  version = "0.9.0";
  sha256 = "ab34a1cf9b9ac14b07d13e0e6a2b704d932a109d38e6ba81f1340d6712b10fc1";
  libraryHaskellDepends = [
    base binary directory executable-path filepath io-storage process
    time unix xdg-basedir
  ];
  testHaskellDepends = [ base directory process ];
  homepage = "http://github.com/willdonnelly/dyre";
  description = "Dynamic reconfiguration in Haskell";
  license = lib.licenses.bsd3;
}
