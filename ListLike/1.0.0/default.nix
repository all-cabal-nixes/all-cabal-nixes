{ mkDerivation, base, haskell98, lib, mtl }:
mkDerivation {
  pname = "ListLike";
  version = "1.0.0";
  sha256 = "7ed0b2b3acca78d2f40d9d9468e25ab9543c7887b1833f4904c478d67b8a3789";
  revision = "1";
  editedCabalFile = "1cc015h0ias5p1f78mivc9zlmjf677pqzbwwmi6p474jajddj8ff";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base haskell98 mtl ];
  homepage = "http://software.complete.org/listlike";
  description = "Generic support for list-like structures";
  license = "LGPL";
}
