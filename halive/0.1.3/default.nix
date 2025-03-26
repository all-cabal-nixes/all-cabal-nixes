{ mkDerivation, base, bytestring, containers, directory, filepath
, foreign-store, fsnotify, ghc, ghc-boot, ghc-paths, gl, lib
, linear, mtl, process, random, sdl2, signal, stm, text, time
, transformers
}:
mkDerivation {
  pname = "halive";
  version = "0.1.3";
  sha256 = "e80cb5da27691a969de1e9526bfe24cabb3bfa5f170b2af6066885518d6ece65";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath foreign-store fsnotify ghc
    ghc-boot ghc-paths mtl process signal stm time transformers
  ];
  executableHaskellDepends = [
    base directory filepath fsnotify ghc ghc-paths process stm
    transformers
  ];
  testHaskellDepends = [
    base bytestring containers filepath foreign-store gl linear mtl
    random sdl2 stm text time
  ];
  homepage = "https://github.com/lukexi/halive";
  description = "A live recompiler";
  license = lib.licenses.bsd2;
  mainProgram = "halive";
}
