{ mkDerivation, base, containers, deepseq, directory, ghc-prim, lib
, mtl, pretty, process, time
}:
mkDerivation {
  pname = "MicroHs";
  version = "0.8.3.0";
  sha256 = "2bc3042ec34c58987f5e477615366fa7e5d40de614773802d0729a4c4971848f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers deepseq directory ghc-prim mtl pretty process time
  ];
  description = "A compiler for a subset of Haskell";
  license = lib.licenses.asl20;
  mainProgram = "mhs";
}
