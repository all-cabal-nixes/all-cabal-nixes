{ mkDerivation, base, containers, deepseq, directory, ghc-prim, lib
, mtl, pretty, process, time
}:
mkDerivation {
  pname = "MicroHs";
  version = "0.8.2.2";
  sha256 = "e0a43e72aea7b2ed04855f13f0751946fcc029e615ef8e7f968ef4f07c952a5c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers deepseq directory ghc-prim mtl pretty process time
  ];
  description = "A compiler for a subset of Haskell";
  license = lib.licensesSpdx."Apache-2.0";
  mainProgram = "mhs";
}
