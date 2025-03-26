{ mkDerivation, Agda, base, containers, deepseq, directory
, filepath, haskell-src-exts, lib, mtl, syb, text
, unordered-containers
}:
mkDerivation {
  pname = "agda2hs";
  version = "1.0";
  sha256 = "0b1369b80e1310019e57ccf0e96df2ffecb83fd893bb312142dca08a35614ae4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    Agda base containers deepseq directory filepath haskell-src-exts
    mtl syb text unordered-containers
  ];
  description = "Compiling Agda code to readable Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "agda2hs";
}
