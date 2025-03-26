{ mkDerivation, base, bytestring, containers, directory, filepath
, foreign-store, fsnotify, ghc, ghc-boot, ghc-paths, gl, lib
, linear, mtl, process, random, sdl2, signal, stm, text, time
, transformers
}:
mkDerivation {
  pname = "halive";
  version = "0.1.1";
  sha256 = "f590be16e44e724f19c289879984ec92572065ccf4f7debef103a41736721fdf";
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
