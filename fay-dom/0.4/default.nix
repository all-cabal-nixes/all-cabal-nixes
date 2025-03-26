{ mkDerivation, fay-base, fay-text, lib }:
mkDerivation {
  pname = "fay-dom";
  version = "0.4";
  sha256 = "d38d02ec8984b1a14c9bac37fa3fb905bb1f689848ca2056926e4853751da943";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ fay-base fay-text ];
  homepage = "https://github.com/faylang/fay-dom";
  description = "DOM FFI wrapper library for Fay";
  license = lib.licenses.bsd3;
}
