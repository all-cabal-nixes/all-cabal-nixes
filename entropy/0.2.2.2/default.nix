{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "entropy";
  version = "0.2.2.2";
  sha256 = "281cd466ee901b621ed5b92fdc418649ead9bfbfd6285e2cc7b148694d7477f6";
  revision = "1";
  editedCabalFile = "16kxihsin1xbs25g5qd319jydp2xibad3zsvd1v8ji1q5j7nr3m3";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/TomMD/entropy";
  description = "A platform independent entropy source";
  license = lib.licenses.bsd3;
}
