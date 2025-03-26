{ mkDerivation, base, lib }:
mkDerivation {
  pname = "sized-vector";
  version = "0.0.1.1";
  sha256 = "6f78f083123434859dded7c66bc843fa4e5f4903bccc8650dd8fc5dc372e1c8b";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/konn/sized-vector";
  description = "Size-parameterized vector types and functions";
  license = lib.licenses.bsd3;
}
