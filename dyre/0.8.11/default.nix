{ mkDerivation, base, binary, directory, executable-path, filepath
, ghc-paths, io-storage, lib, process, time, unix, xdg-basedir
}:
mkDerivation {
  pname = "dyre";
  version = "0.8.11";
  sha256 = "286f5d03973dd3816e1c9178c6637793cab98ebe9a6871f0f66bd90fb566e569";
  libraryHaskellDepends = [
    base binary directory executable-path filepath ghc-paths io-storage
    process time unix xdg-basedir
  ];
  homepage = "http://github.com/willdonnelly/dyre";
  description = "Dynamic reconfiguration in Haskell";
  license = lib.licenses.bsd3;
}
