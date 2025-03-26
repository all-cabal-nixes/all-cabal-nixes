{ mkDerivation, base, bin-package-db, containers, directory
, filepath, foreign-store, fsnotify, ghc, ghc-paths, lib, process
, transformers
}:
mkDerivation {
  pname = "halive";
  version = "0.1.0.7";
  sha256 = "1c0e073e4769fedec470f7518fb1e20eff8d5b7a56fe8a03ec186aaf5ae71398";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers foreign-store ];
  executableHaskellDepends = [
    base bin-package-db directory filepath fsnotify ghc ghc-paths
    process transformers
  ];
  homepage = "https://github.com/lukexi/halive";
  description = "A live recompiler";
  license = lib.licenses.bsd2;
  mainProgram = "halive";
}
