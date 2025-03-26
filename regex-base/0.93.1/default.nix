{ mkDerivation, array, base, bytestring, containers, lib, mtl }:
mkDerivation {
  pname = "regex-base";
  version = "0.93.1";
  sha256 = "24a0e76ab308517a53d2525e18744d9058835626ed4005599ecd8dd4e07f3bef";
  revision = "1";
  editedCabalFile = "0vwa72gy5n7bi0nphy84fsfwyq336wj3yc02s8f1mnax42dja3ak";
  libraryHaskellDepends = [ array base bytestring containers mtl ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
