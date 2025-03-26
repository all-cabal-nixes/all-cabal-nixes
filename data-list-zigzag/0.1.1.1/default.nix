{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-list-zigzag";
  version = "0.1.1.1";
  sha256 = "d87425b7d571f8f464d8bb2c4b38b23b22858d813dd89e2b6442bfb4896dcfbd";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/erisco/data-list-zigzag";
  description = "A list but with a balanced enumeration of Cartesian product";
  license = lib.licenses.bsd3;
}
