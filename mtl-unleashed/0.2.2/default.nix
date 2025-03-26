{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "mtl-unleashed";
  version = "0.2.2";
  sha256 = "70204f0a4c7b969748f9ae4303d711c128abf69083b0680e43ae226cff1f0046";
  libraryHaskellDepends = [ base mtl ];
  homepage = "https://github.com/seereason/mtl-unleashed";
  description = "MTL classes without the functional dependency";
  license = lib.licenses.bsd3;
}
