{ mkDerivation, base, deepseq, directory, ghc-prim, haskeline, lib
, process, text, time
}:
mkDerivation {
  pname = "MicroHs";
  version = "0.10.3.0";
  sha256 = "6e6ef00214af72837da846e15a68ec1f98aa2128f35b099c85b2f7f9677df087";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base deepseq directory ghc-prim haskeline process text time
  ];
  description = "A small compiler for Haskell";
  license = lib.licenses.asl20;
  mainProgram = "mhs";
}
