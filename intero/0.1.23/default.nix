{ mkDerivation, array, base, bytestring, containers, directory
, filepath, ghc, ghc-boot-th, ghc-paths, ghci, haskeline, hspec
, lib, process, regex-compat, syb, temporary, time, transformers
, unix
}:
mkDerivation {
  pname = "intero";
  version = "0.1.23";
  sha256 = "9d341ebe990d94f16c39b345b66ff3fe754d22a9c5095a6157e19fcfb43f449c";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base bytestring containers directory filepath ghc ghc-boot-th
    ghc-paths ghci haskeline process syb time transformers unix
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
