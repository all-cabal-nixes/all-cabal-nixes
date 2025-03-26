{ mkDerivation, base, fay, lib }:
mkDerivation {
  pname = "fay-base";
  version = "0.19.1.2";
  sha256 = "b1f49604c89dc9090c748d8189f2e9dcf1e3ee6b78bb0c7e35aaaa07a0bf4f78";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base fay ];
  homepage = "https://github.com/faylang/fay-base";
  description = "The base package for Fay";
  license = lib.licenses.bsd3;
}
