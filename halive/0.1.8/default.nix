{ mkDerivation, base, bytestring, containers, directory, filepath
, foreign-store, fsnotify, ghc, ghc-boot, ghc-paths, gl, hspec
, lens, lib, linear, mtl, pretty-show, process, random, sdl2
, signal, stm, text, time, transformers
}:
mkDerivation {
  pname = "halive";
  version = "0.1.8";
  sha256 = "769edbc3081ffba9a4eddb04f6c2035e7853acc95eeef0b5eb34a900a79700fe";
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
