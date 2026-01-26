{ mkDerivation, aeson, Agda, base, bytestring, containers, deepseq
, directory, filepath, haskell-src-exts, lib, monad-control, mtl
, syb, text, transformers, unordered-containers, yaml
}:
mkDerivation {
  pname = "agda2hs";
  version = "1.4";
  sha256 = "a8226af1d1219606a45f682058b49c826735f43dd155fd1cbf0f24868cb4b3c4";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson Agda base bytestring containers deepseq directory filepath
    haskell-src-exts monad-control mtl syb text transformers
    unordered-containers yaml
  ];
  description = "Compiling Agda code to readable Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "agda2hs";
}
