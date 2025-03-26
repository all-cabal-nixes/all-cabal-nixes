{ mkDerivation, base, bin-package-db, directory, filepath
, foreign-store, fsnotify, ghc, ghc-paths, lib, system-filepath
, transformers
}:
mkDerivation {
  pname = "halive";
  version = "0.1.0.1";
  sha256 = "469216aa277c5ecf2cc1f62ae44e5600c62642b4454503122d12467ae097ea73";
  revision = "1";
  editedCabalFile = "161m2nm0jx1rvh23jrik0bgmrbh0vwzh0d23jibwj39b83kj5cv0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base foreign-store ];
  executableHaskellDepends = [
    base bin-package-db directory filepath fsnotify ghc ghc-paths
    system-filepath transformers
  ];
  homepage = "https://github.com/lukexi/halive";
  description = "A live recompiler";
  license = lib.licenses.bsd2;
  mainProgram = "halive";
}
