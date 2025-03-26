{ mkDerivation, base, containers, deepseq, directory, ghc-prim, lib
, mtl, pretty, process, time
}:
mkDerivation {
  pname = "MicroHs";
  version = "0.8";
  sha256 = "7d3962e3885df37e7e54abc142a59a481106e4d5225970457f6d95367fc84c72";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers deepseq directory ghc-prim mtl pretty process time
  ];
  description = "A compiler for a subset of Haskell";
  license = lib.licenses.asl20;
  mainProgram = "mhs";
}
