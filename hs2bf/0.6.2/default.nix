{ mkDerivation, array, base, containers, directory, filepath
, haskell-src, lib, mtl
}:
mkDerivation {
  pname = "hs2bf";
  version = "0.6.2";
  sha256 = "95ba3fa0b17bdd9efc8a8203611c11174aada4f9fff14c62f199b3f840bfa0d3";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base containers directory filepath haskell-src mtl
  ];
  homepage = "http://www.xanxys.net/hs2bf/";
  description = "Haskell to Brainfuck compiler";
  license = lib.licenses.bsd3;
  mainProgram = "hs2bf";
}
