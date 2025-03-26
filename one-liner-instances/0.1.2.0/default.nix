{ mkDerivation, base, lib, one-liner, random }:
mkDerivation {
  pname = "one-liner-instances";
  version = "0.1.2.0";
  sha256 = "ab419214e92429ead0d7d74d8d9a3b8c91eb68eadc7007b8d8e7b0b6e0c1bec9";
  revision = "1";
  editedCabalFile = "08limmnqfpibsxf5p5rvchl1ajkwpanc1xzs15ri576v4plqp1v1";
  libraryHaskellDepends = [ base one-liner random ];
  homepage = "https://github.com/mstksg/one-liner-instances#readme";
  description = "Generics-based implementations for common typeclasses";
  license = lib.licenses.bsd3;
}
