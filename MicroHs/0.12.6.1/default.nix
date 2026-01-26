{ mkDerivation, array, base, bytestring, deepseq, directory
, filepath, ghc-internal, ghc-prim, haskeline, lib, process, text
, time
}:
mkDerivation {
  pname = "MicroHs";
  version = "0.12.6.1";
  sha256 = "94c73277fe6437499ac199e69d8224d999b2429e2208549aab9540ca4098ae90";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base bytestring deepseq directory filepath ghc-internal
    ghc-prim haskeline process text time
  ];
  description = "A small compiler for Haskell";
  license = lib.licensesSpdx."Apache-2.0";
  mainProgram = "mhs";
}
