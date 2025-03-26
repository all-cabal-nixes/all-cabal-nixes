{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "linux-xattr";
  version = "0.1.1.0";
  sha256 = "e69537b1e88d9c465280ff4ed288ccf490fc9cd32e8b168f10f59d52aa2ef866";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/tensor5/linux-xattr";
  description = "Read, set and list extended attributes";
  license = lib.licenses.bsd3;
}
