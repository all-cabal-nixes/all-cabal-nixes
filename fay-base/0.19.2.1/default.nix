{ mkDerivation, base, fay, lib }:
mkDerivation {
  pname = "fay-base";
  version = "0.19.2.1";
  sha256 = "8dbe4e9c3345f9a65de925d7a1a6f098a4020ebecc335689e61cb1d056cb7fa7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base fay ];
  homepage = "https://github.com/faylang/fay-base";
  description = "The base package for Fay";
  license = lib.licenses.bsd3;
}
