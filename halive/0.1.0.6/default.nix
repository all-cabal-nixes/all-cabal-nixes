{ mkDerivation, base, bin-package-db, containers, directory
, filepath, foreign-store, fsnotify, ghc, ghc-paths, lib
, transformers
}:
mkDerivation {
  pname = "halive";
  version = "0.1.0.6";
  sha256 = "cf9290643e4c8096c341c6b02e7f4085ce9564435064baeaf3dafa56481b9257";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers foreign-store ];
  executableHaskellDepends = [
    base bin-package-db directory filepath fsnotify ghc ghc-paths
    transformers
  ];
  homepage = "https://github.com/lukexi/halive";
  description = "A live recompiler";
  license = lib.licenses.bsd2;
  mainProgram = "halive";
}
