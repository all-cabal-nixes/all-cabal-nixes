{ mkDerivation, array, base, bytestring, containers, directory
, filepath, ghc, ghc-boot-th, ghc-paths, ghci, haskeline, hspec
, lib, process, regex-compat, syb, temporary, time, transformers
, unix
}:
mkDerivation {
  pname = "intero";
  version = "0.1.10";
  sha256 = "57caaf5ae84d7d50d6e5c11c491ba4f07bebc0f28f3a76d6f19f0ee36f6d5551";
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
