{ mkDerivation, aeson, Agda, base, bytestring, containers, deepseq
, directory, filepath, haskell-src-exts, lib, monad-control, mtl
, syb, text, transformers, unordered-containers, yaml
}:
mkDerivation {
  pname = "agda2hs";
  version = "1.3";
  sha256 = "b3c50d6bf1fb3ade15f841ae7dfeaa5c08d8294e45f686fd58516ae8b1af2e6e";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson Agda base bytestring containers deepseq directory filepath
    haskell-src-exts monad-control mtl syb text transformers
    unordered-containers yaml
  ];
  description = "Compiling Agda code to readable Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "agda2hs";
}
