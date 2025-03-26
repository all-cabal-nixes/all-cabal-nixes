{ mkDerivation, fay-base, lib }:
mkDerivation {
  pname = "fay-dom";
  version = "0.3";
  sha256 = "209b018973137027c942c580eb0e9365ed8cffcfdacb2f8cede2f59dcf7632c3";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ fay-base ];
  homepage = "https://github.com/faylang/fay-dom";
  description = "DOM FFI wrapper library for Fay";
  license = lib.licenses.bsd3;
}
