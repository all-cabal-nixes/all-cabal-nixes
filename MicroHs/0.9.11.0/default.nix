{ mkDerivation, base, containers, deepseq, directory, ghc-prim
, haskeline, lib, mtl, pretty, process, time
}:
mkDerivation {
  pname = "MicroHs";
  version = "0.9.11.0";
  sha256 = "f30aca333bc140c3712fc44e6ca3e37ac548b82059e092c93d3fc7ae537894c5";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers deepseq directory ghc-prim haskeline mtl pretty
    process time
  ];
  description = "A compiler for Haskell";
  license = lib.licenses.asl20;
  mainProgram = "mhs";
}
