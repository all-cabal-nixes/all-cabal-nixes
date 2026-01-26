{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, exceptions, filepath, ghc-internal, ghc-prim
, happy, hpc, lib, os-string, parsec, pretty, process, time
, transformers, unix
}:
mkDerivation {
  pname = "ghc-lib-parser";
  version = "9.14.1.20251220";
  sha256 = "813750d0b74ceef0c47addbd2e0c3c67a18698c3d66833a4d1f9a303d199dc09";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory
    exceptions filepath ghc-internal ghc-prim hpc os-string parsec
    pretty process time transformers unix
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "https://github.com/digital-asset/ghc-lib";
  description = "The GHC API, decoupled from GHC versions";
  license = lib.licensesSpdx."BSD-3-Clause";
}
