{ mkDerivation, fay-base, lib }:
mkDerivation {
  pname = "fay-dom";
  version = "0.5.0.1";
  sha256 = "e0f2e4dc11a13c4a9c43d707a3cf24bc1badb585540d24b29e8a6bc6ace1a6fe";
  revision = "1";
  editedCabalFile = "1lhmkf2n7prv6w51bl3szz4g9cn2dkhb873m7f568nnwysqibv8b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ fay-base ];
  homepage = "https://github.com/faylang/fay-dom";
  description = "DOM FFI wrapper library for Fay";
  license = lib.licenses.bsd3;
}
