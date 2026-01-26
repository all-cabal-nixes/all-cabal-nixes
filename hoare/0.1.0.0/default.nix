{ mkDerivation, async, base, deepseq, lib, stm }:
mkDerivation {
  pname = "hoare";
  version = "0.1.0.0";
  sha256 = "9370ee9ffd30f40810ecae8e425acca67ba3e6105c58d791982ec9735d4d84f5";
  libraryHaskellDepends = [ async base deepseq stm ];
  description = "Simple tools for communicating sequential processes";
  license = lib.licensesSpdx."Zlib";
}
