{ mkDerivation, base, binary, directory, executable-path, filepath
, ghc-paths, io-storage, lib, process, time, unix, xdg-basedir
}:
mkDerivation {
  pname = "dyre";
  version = "0.8.12";
  sha256 = "e224305cc6b38b4143f49489931c2ea94b326915206d34eddf5b2ee2b5a71682";
  libraryHaskellDepends = [
    base binary directory executable-path filepath ghc-paths io-storage
    process time unix xdg-basedir
  ];
  homepage = "http://github.com/willdonnelly/dyre";
  description = "Dynamic reconfiguration in Haskell";
  license = lib.licenses.bsd3;
}
