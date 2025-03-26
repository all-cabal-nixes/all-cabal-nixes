{ mkDerivation, base, containers, deepseq, directory, ghc-prim
, haskeline, lib, mtl, pretty, process, time
}:
mkDerivation {
  pname = "MicroHs";
  version = "0.9.3.0";
  sha256 = "d7799a968f55cd2b977e6d51e72ee0359c6bef508b5f0c97968dc0fb0abf454f";
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
