{ mkDerivation, base, bin-package-db, directory, filepath
, foreign-store, fsnotify, ghc, ghc-paths, lib, system-filepath
, transformers
}:
mkDerivation {
  pname = "halive";
  version = "0.1.0.3";
  sha256 = "6ca92655bd63cd6a5581c2d262d5a1fe9ce8e819741b1123f7d1b97e19285dd4";
  revision = "1";
  editedCabalFile = "1s662vsh63h8mcfsar2jwxhddp3dpnp6rqnzl3y2igp21254mlc8";
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
