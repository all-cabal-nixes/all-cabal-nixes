{ mkDerivation, array, base, bytestring, containers, directory
, filepath, ghc, ghc-boot-th, ghc-paths, ghci, haskeline, hspec
, lib, process, regex-compat, syb, temporary, time, transformers
, unix
}:
mkDerivation {
  pname = "intero";
  version = "0.1.11";
  sha256 = "ff20f5ce5100902e58b38d23fda7118b6a8a85b5bcccc42fcd868aacd6bebe95";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base bytestring containers directory filepath ghc ghc-boot-th
    ghc-paths ghci haskeline process syb time transformers unix
  ];
  testHaskellDepends = [
    base directory hspec process regex-compat temporary transformers
  ];
  homepage = "https://github.com/chrisdone/intero";
  description = "Complete interactive development program for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "intero";
}
