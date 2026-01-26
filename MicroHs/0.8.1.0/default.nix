{ mkDerivation, base, containers, deepseq, directory, ghc-prim, lib
, mtl, pretty, process, time
}:
mkDerivation {
  pname = "MicroHs";
  version = "0.8.1.0";
  sha256 = "c2387a99efbb39c105ec57f9bc96ccf7d88bb93a84a6840df130c5999b66696d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers deepseq directory ghc-prim mtl pretty process time
  ];
  description = "A compiler for a subset of Haskell";
  license = lib.licensesSpdx."Apache-2.0";
  mainProgram = "mhs";
}
