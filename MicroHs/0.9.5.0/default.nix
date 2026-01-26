{ mkDerivation, base, containers, deepseq, directory, ghc-prim
, haskeline, lib, mtl, pretty, process, time
}:
mkDerivation {
  pname = "MicroHs";
  version = "0.9.5.0";
  sha256 = "376e9031b41656267c8c982774baeb4fb20658a6c0a215bc7e6c36d077edf322";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers deepseq directory ghc-prim haskeline mtl pretty
    process time
  ];
  description = "A compiler for a subset of Haskell";
  license = lib.licensesSpdx."Apache-2.0";
  mainProgram = "mhs";
}
