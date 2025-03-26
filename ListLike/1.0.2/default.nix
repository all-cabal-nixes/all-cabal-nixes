{ mkDerivation, array, base, bytestring, containers, lib, mtl }:
mkDerivation {
  pname = "ListLike";
  version = "1.0.2";
  sha256 = "243888a63aaebb61cc0c4f3b14264683a5673ed2b676a715f22a7ca7e3128804";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base bytestring containers mtl ];
  homepage = "http://github.com/JohnLato/listlike";
  description = "Generic support for list-like structures";
  license = "LGPL";
}
