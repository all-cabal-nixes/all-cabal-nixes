{ mkDerivation, array, base, bytestring, containers, directory
, filepath, ghc, ghc-boot-th, ghc-paths, ghci, haskeline, hspec
, lib, mtl, network, process, random, regex-compat, syb, temporary
, time, transformers, unix
}:
mkDerivation {
  pname = "intero";
  version = "0.1.27";
  sha256 = "f9ace8b050013fbccacba16535c374009fdba5601f659e74bf9212836ad0a607";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base bytestring containers directory filepath ghc ghc-boot-th
    ghc-paths ghci haskeline mtl network process random syb time
    transformers unix
  ];
  testHaskellDepends = [
    base directory filepath hspec process regex-compat temporary
    transformers
  ];
  homepage = "https://github.com/commercialhaskell/intero";
  description = "Complete interactive development program for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "intero";
}
