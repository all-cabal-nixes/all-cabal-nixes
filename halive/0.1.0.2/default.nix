{ mkDerivation, base, bin-package-db, directory, filepath
, foreign-store, fsnotify, ghc, ghc-paths, lib, system-filepath
, transformers
}:
mkDerivation {
  pname = "halive";
  version = "0.1.0.2";
  sha256 = "9f10e30e94823bb698665e2cb086713067857f50095f8f3a8cd1a71c78eea7c3";
  revision = "2";
  editedCabalFile = "0pwcfk9whs4dkxfsb1dvdr4nxknrlr0sfxxjrhiqs1gqiz6ricpr";
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
