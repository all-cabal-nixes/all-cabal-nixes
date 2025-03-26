{ mkDerivation, fay-base, lib }:
mkDerivation {
  pname = "fay-dom";
  version = "0.2.0.0";
  sha256 = "ee501f41798b90c87fd6a249b9b9e96ab0666cb8dd677d021773ff77855d3efb";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ fay-base ];
  homepage = "https://github.com/faylang/fay-dom";
  description = "DOM FFI wrapper library for Fay";
  license = lib.licenses.bsd3;
}
