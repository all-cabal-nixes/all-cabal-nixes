{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "blaze-builder";
  version = "0.2.1.0";
  sha256 = "3a76487610b662e4daa46c67faf3d9906c3cbd93f4cae32b0c7de2e560a68ae1";
  revision = "1";
  editedCabalFile = "1yclsy910za8jqkr756902gr9w5k7qihwkximqlis6mdifmwb3il";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "http://github.com/meiersi/blaze-builder";
  description = "Efficient buffered output";
  license = lib.licenses.bsd3;
}
