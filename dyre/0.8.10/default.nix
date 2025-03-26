{ mkDerivation, base, binary, directory, executable-path, filepath
, ghc-paths, io-storage, lib, process, time, unix, xdg-basedir
}:
mkDerivation {
  pname = "dyre";
  version = "0.8.10";
  sha256 = "5418270fc61a49999d291a8ee1b1d8e8050e375151b09edc048622adb9871338";
  libraryHaskellDepends = [
    base binary directory executable-path filepath ghc-paths io-storage
    process time unix xdg-basedir
  ];
  homepage = "http://github.com/willdonnelly/dyre";
  description = "Dynamic reconfiguration in Haskell";
  license = lib.licenses.bsd3;
}
