{ mkDerivation, base, containers, deepseq, directory, ghc-prim, lib
, mtl, pretty, process, time
}:
mkDerivation {
  pname = "MicroHs";
  version = "0.8.4.0";
  sha256 = "fd16d7cbb93a3ab0e15c641a9485335710af7b919bb5b1e6e788a63bb3990c20";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers deepseq directory ghc-prim mtl pretty process time
  ];
  description = "A compiler for a subset of Haskell";
  license = lib.licenses.asl20;
  mainProgram = "mhs";
}
