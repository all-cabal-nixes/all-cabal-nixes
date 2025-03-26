{ mkDerivation, fay-base, lib }:
mkDerivation {
  pname = "fay-jquery";
  version = "0.2.1.0";
  sha256 = "b0a6f7054a54555392a847862c6ed4281cc9bb908e7e6288629c72f4efd80d35";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ fay-base ];
  homepage = "https://github.com/faylang/fay-jquery";
  description = "jQuery binding";
  license = lib.licenses.bsd3;
}
