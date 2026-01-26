{ mkDerivation, base, containers, deepseq, directory, ghc-prim
, haskeline, lib, mtl, pretty, process, time
}:
mkDerivation {
  pname = "MicroHs";
  version = "0.9.2.0";
  sha256 = "fbaa8b8b854c1d197c363e185f9cc8c52238f9dadd089b86da9bbeb4af146c46";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers deepseq directory ghc-prim haskeline mtl pretty
    process time
  ];
  description = "A compiler for a subset of Haskell";
  license = lib.licensesSpdx."Apache-2.0";
  mainProgram = "mhs";
}
