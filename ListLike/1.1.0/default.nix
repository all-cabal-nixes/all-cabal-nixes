{ mkDerivation, array, base, bytestring, containers, lib, mtl }:
mkDerivation {
  pname = "ListLike";
  version = "1.1.0";
  sha256 = "65504bafd8123af360f2e4256d7bc2fdc4cc67e0acae00d1251020012e86ec6b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base bytestring containers mtl ];
  homepage = "http://software.complete.org/listlike";
  description = "Generic support for list-like structures";
  license = "LGPL";
}
