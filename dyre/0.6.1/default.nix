{ mkDerivation, base, binary, directory, executable-path, filepath
, ghc-paths, io-storage, lib, old-time, process, unix, xdg-basedir
}:
mkDerivation {
  pname = "dyre";
  version = "0.6.1";
  sha256 = "7f052139dedf72f567f9d15f0e34515b43db323c9a99639f7c4a95162570323f";
  libraryHaskellDepends = [
    base binary directory executable-path filepath ghc-paths io-storage
    old-time process unix xdg-basedir
  ];
  homepage = "http://github.com/willdonnelly/dyre";
  description = "Dynamic reconfiguration in Haskell";
  license = lib.licenses.bsd3;
}
