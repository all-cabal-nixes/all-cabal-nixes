{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, exceptions, filepath, ghc-internal, ghc-prim
, happy, lib, os-string, parsec, pretty, process, time
, transformers, unix
}:
mkDerivation {
  pname = "ghc-lib-parser";
  version = "9.12.2.20250320";
  sha256 = "970180c05b5ae3cc31257cf23d3c690aa0c4e90cf56f2bcd4487c5f3101c2db9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory
    exceptions filepath ghc-internal ghc-prim os-string parsec pretty
    process time transformers unix
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "https://github.com/digital-asset/ghc-lib";
  description = "The GHC API, decoupled from GHC versions";
  license = lib.licensesSpdx."BSD-3-Clause";
}
