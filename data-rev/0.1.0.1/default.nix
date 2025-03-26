{ mkDerivation, base, bytestring, containers, lib, text, vector }:
mkDerivation {
  pname = "data-rev";
  version = "0.1.0.1";
  sha256 = "81ce8fb0d8bf1172f3869e67b5911b358bef10880011be1935d130bdf7b8788d";
  libraryHaskellDepends = [ base bytestring containers text vector ];
  homepage = "https://github.com/jxv/data-rev";
  description = "A typeclass for reversing order of contents";
  license = lib.licenses.bsd3;
}
