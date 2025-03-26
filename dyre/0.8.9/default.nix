{ mkDerivation, base, binary, directory, filepath, ghc-paths
, io-storage, lib, process, time, unix, xdg-basedir
}:
mkDerivation {
  pname = "dyre";
  version = "0.8.9";
  sha256 = "d100dbe9e2f4581b1083f6987369be53a7dd149036a95d3d5201bcb9d654d1bf";
  libraryHaskellDepends = [
    base binary directory filepath ghc-paths io-storage process time
    unix xdg-basedir
  ];
  homepage = "http://github.com/willdonnelly/dyre";
  description = "Dynamic reconfiguration in Haskell";
  license = lib.licenses.bsd3;
}
