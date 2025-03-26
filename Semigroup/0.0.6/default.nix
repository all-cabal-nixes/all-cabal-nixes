{ mkDerivation, base, bytestring, containers, lib, mtl }:
mkDerivation {
  pname = "Semigroup";
  version = "0.0.6";
  sha256 = "1f6aa44517dd6d2bba6da3b6f677fe8527976dcd4f6b05963bd12f913e27ce03";
  libraryHaskellDepends = [ base bytestring containers mtl ];
  homepage = "http://code.google.com/p/semigroup/";
  description = "A semigroup";
  license = lib.licenses.bsd3;
}
