{ mkDerivation, Agda, base, bytestring, containers, deepseq
, directory, filepath, haskell-src-exts, lib, mtl, process, syb
, text, unordered-containers, yaml-light
}:
mkDerivation {
  pname = "agda2hs";
  version = "1.1";
  sha256 = "5b9cdfc4a79df9007c18dd43b4b121fb1839362263925636ae15027597de99f3";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    Agda base bytestring containers deepseq directory filepath
    haskell-src-exts mtl process syb text unordered-containers
    yaml-light
  ];
  description = "Compiling Agda code to readable Haskell";
  license = lib.licenses.bsd3;
}
