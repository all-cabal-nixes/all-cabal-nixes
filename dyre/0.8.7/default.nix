{ mkDerivation, base, binary, directory, executable-path, filepath
, ghc-paths, io-storage, lib, old-time, process, unix, xdg-basedir
}:
mkDerivation {
  pname = "dyre";
  version = "0.8.7";
  sha256 = "f701655bc6069046d267842bc8f13da8f18eb1f308873d837edfd40746917cd8";
  libraryHaskellDepends = [
    base binary directory executable-path filepath ghc-paths io-storage
    old-time process unix xdg-basedir
  ];
  homepage = "http://github.com/willdonnelly/dyre";
  description = "Dynamic reconfiguration in Haskell";
  license = lib.licenses.bsd3;
}
