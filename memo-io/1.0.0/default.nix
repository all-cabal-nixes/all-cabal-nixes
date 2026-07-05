{ mkDerivation, base, hashable, lib, time, unordered-containers }:
mkDerivation {
  pname = "memo-io";
  version = "1.0.0";
  sha256 = "22ebb7db57e790e4f1386a3f19928f0397bc303f5e0056bbbad743fb64cb6cd6";
  libraryHaskellDepends = [ base hashable unordered-containers ];
  testHaskellDepends = [ base time ];
  homepage = "https://github.com/brandonchinn178/memo-io#readme";
  description = "Memoize and global IO utilities";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
