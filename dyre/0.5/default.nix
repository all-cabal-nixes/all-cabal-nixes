{ mkDerivation, base, binary, directory, executable-path, filepath
, ghc-paths, io-storage, lib, old-time, process, unix, xdg-basedir
}:
mkDerivation {
  pname = "dyre";
  version = "0.5";
  sha256 = "18877240e49a3a6c15adf4c4df2b9dfb682fb44651421fae0b628cabe23d054c";
  libraryHaskellDepends = [
    base binary directory executable-path filepath ghc-paths io-storage
    old-time process unix xdg-basedir
  ];
  homepage = "http://github.com/willdonnelly/dyre";
  description = "Dynamic reconfiguration in Haskell";
  license = lib.licenses.bsd3;
}
