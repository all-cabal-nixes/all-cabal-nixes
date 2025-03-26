{ mkDerivation, base, binary, directory, executable-path, filepath
, ghc-paths, io-storage, lib, old-time, process, unix, xdg-basedir
}:
mkDerivation {
  pname = "dyre";
  version = "0.8.8";
  sha256 = "4ee818add8f41d35437cf8b4783154df89866fb0795c4b9884b91823d4aaeec9";
  libraryHaskellDepends = [
    base binary directory executable-path filepath ghc-paths io-storage
    old-time process unix xdg-basedir
  ];
  homepage = "http://github.com/willdonnelly/dyre";
  description = "Dynamic reconfiguration in Haskell";
  license = lib.licenses.bsd3;
}
