{ mkDerivation, base, bytestring, containers, directory, filepath
, foreign-store, fsnotify, ghc, ghc-boot, ghc-paths, gl, hspec
, lens, lib, linear, mtl, pretty-show, process, random, sdl2
, signal, stm, text, time, transformers
}:
mkDerivation {
  pname = "halive";
  version = "0.1.5";
  sha256 = "e9d0587379b15e5c1633a18d3337a641c6c3c94df386190775f81a05d2ab1b54";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath foreign-store fsnotify ghc
    ghc-boot ghc-paths mtl process signal stm text time transformers
  ];
  executableHaskellDepends = [
    base directory filepath fsnotify ghc ghc-paths process stm
    transformers
  ];
  testHaskellDepends = [
    base bytestring containers directory filepath foreign-store ghc
    ghc-paths gl hspec lens linear mtl pretty-show random sdl2 stm text
    time
  ];
  homepage = "https://github.com/lukexi/halive";
  description = "A live recompiler";
  license = lib.licenses.bsd2;
  mainProgram = "halive";
}
