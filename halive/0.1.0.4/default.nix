{ mkDerivation, base, bin-package-db, containers, directory
, filepath, foreign-store, fsnotify, ghc, ghc-paths, lib
, system-filepath, transformers
}:
mkDerivation {
  pname = "halive";
  version = "0.1.0.4";
  sha256 = "05881f13e5fbc2c469053880216a5466f453b65bba04c5bf22a714fb061fc5f5";
  revision = "1";
  editedCabalFile = "1l2pw1j3fjncz4qdsx804p8rmg8pyaqcg89l08zbgrkmpwyky1pb";
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
