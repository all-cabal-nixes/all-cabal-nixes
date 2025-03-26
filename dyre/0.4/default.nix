{ mkDerivation, base, directory, executable-path, filepath
, ghc-paths, io-storage, lib, old-time, process, unix, xdg-basedir
}:
mkDerivation {
  pname = "dyre";
  version = "0.4";
  sha256 = "f5afe4f5c93c2046d32cd9a78a8a9c90e77769b7931294df549b6f918f33bd97";
  libraryHaskellDepends = [
    base directory executable-path filepath ghc-paths io-storage
    old-time process unix xdg-basedir
  ];
  homepage = "http://github.com/willdonnelly/dyre";
  description = "Dynamic reconfiguration in Haskell";
  license = lib.licenses.bsd3;
}
