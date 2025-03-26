{ mkDerivation, base, bin-package-db, directory, filepath
, foreign-store, fsnotify, ghc, ghc-paths, lib, system-filepath
, transformers
}:
mkDerivation {
  pname = "halive";
  version = "0.1.0.0";
  sha256 = "d5eedc07c5cde862bbc6ea66ce8222cd5cfa12005fd228aa18a3444c245f88f0";
  revision = "6";
  editedCabalFile = "0rvlaachgfrwyb1xvm9x41g6zn4fy6ric261pin6vr5mn842apiw";
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
