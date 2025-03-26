{ mkDerivation, base, lib, monads-tf, papillon }:
mkDerivation {
  pname = "markdown-pap";
  version = "0.0.1.8";
  sha256 = "4f2b4c23204ad615a47f80a74445af382ddf5c6084f9a92374f021bb44685ad4";
  libraryHaskellDepends = [ base monads-tf papillon ];
  description = "markdown parser with papillon";
  license = lib.licenses.bsd3;
}
