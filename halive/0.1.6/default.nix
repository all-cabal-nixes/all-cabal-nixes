{ mkDerivation, base, bytestring, containers, directory, filepath
, foreign-store, fsnotify, ghc, ghc-boot, ghc-paths, gl, hspec
, lens, lib, linear, mtl, pretty-show, process, random, sdl2
, signal, stm, text, time, transformers
}:
mkDerivation {
  pname = "halive";
  version = "0.1.6";
  sha256 = "d03248a87e091a5d80a48a29510a75753bc2fb2c3c3edd0defaf2c7d115db4a6";
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
