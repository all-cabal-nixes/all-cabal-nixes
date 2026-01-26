{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, exceptions, filepath, ghc-internal, ghc-prim
, happy, lib, os-string, parsec, pretty, process, time
, transformers, unix
}:
mkDerivation {
  pname = "ghc-lib-parser";
  version = "9.12.1.20250314";
  sha256 = "b395bf4fe2bc0a6ff229e607f4e29a408732ef18abf09437b668a98124a191ef";
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
