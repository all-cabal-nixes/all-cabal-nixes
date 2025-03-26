{ mkDerivation, base, binary, directory, executable-path, filepath
, ghc-paths, io-storage, lib, old-time, process, unix, xdg-basedir
}:
mkDerivation {
  pname = "dyre";
  version = "0.8.4";
  sha256 = "d636a28e22e118b73dbe79a27a17691b0e4eceba5eecfa7e61205aaec55459c4";
  libraryHaskellDepends = [
    base binary directory executable-path filepath ghc-paths io-storage
    old-time process unix xdg-basedir
  ];
  homepage = "http://github.com/willdonnelly/dyre";
  description = "Dynamic reconfiguration in Haskell";
  license = lib.licenses.bsd3;
}
