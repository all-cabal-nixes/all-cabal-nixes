{ mkDerivation, fay-base, lib }:
mkDerivation {
  pname = "fay-dom";
  version = "0.5";
  sha256 = "21d7f0b0016531e1d8dc4f51f1fe3f5788f4ec1d49ff241836a1d0bcb8a113e5";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ fay-base ];
  homepage = "https://github.com/faylang/fay-dom";
  description = "DOM FFI wrapper library for Fay";
  license = lib.licenses.bsd3;
}
