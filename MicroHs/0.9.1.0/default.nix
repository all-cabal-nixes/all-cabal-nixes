{ mkDerivation, base, containers, deepseq, directory, ghc-prim
, haskeline, lib, mtl, pretty, process, time
}:
mkDerivation {
  pname = "MicroHs";
  version = "0.9.1.0";
  sha256 = "66bfb6e3dadae372ec585be190f557e53dea8cbd47acd3263078edd6caaf62b6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers deepseq directory ghc-prim haskeline mtl pretty
    process time
  ];
  description = "A compiler for a subset of Haskell";
  license = lib.licenses.asl20;
  mainProgram = "mhs";
}
