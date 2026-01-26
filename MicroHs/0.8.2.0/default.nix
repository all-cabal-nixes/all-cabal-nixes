{ mkDerivation, base, containers, deepseq, directory, ghc-prim, lib
, mtl, pretty, process, time
}:
mkDerivation {
  pname = "MicroHs";
  version = "0.8.2.0";
  sha256 = "b710fbd47b675049f539e17548526730ed5c48d2de078f19530d8370040e05e9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers deepseq directory ghc-prim mtl pretty process time
  ];
  description = "A compiler for a subset of Haskell";
  license = lib.licensesSpdx."Apache-2.0";
  mainProgram = "mhs";
}
