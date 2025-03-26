{ mkDerivation, base, bin-package-db, containers, directory
, filepath, foreign-store, fsnotify, ghc, ghc-paths, lib
, system-filepath, transformers
}:
mkDerivation {
  pname = "halive";
  version = "0.1.0.5";
  sha256 = "0095b9a5b68147e3f626751069533f33f2f20efefa6faa864bdf4c573b9dac67";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers foreign-store ];
  executableHaskellDepends = [
    base bin-package-db directory filepath fsnotify ghc ghc-paths
    system-filepath transformers
  ];
  homepage = "https://github.com/lukexi/halive";
  description = "A live recompiler";
  license = lib.licenses.bsd2;
  mainProgram = "halive";
}
