{ mkDerivation, base, free, lib, split }:
mkDerivation {
  pname = "monopati";
  version = "0.1.1";
  sha256 = "8532f4330e61b012e4a5e8b527114d6d2217628157219bdbdcfae09d7087f87e";
  libraryHaskellDepends = [ base free split ];
  homepage = "https://github.com/iokasimov/monopati";
  description = "Well-typed paths";
  license = lib.licenses.bsd3;
}
