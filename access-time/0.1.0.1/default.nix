{ mkDerivation, base, filepath, lib, old-time, time, unix }:
mkDerivation {
  pname = "access-time";
  version = "0.1.0.1";
  sha256 = "338aea506f5ffcf51633c9d7ed2d00e44afcd981c1eae15154031effa72e6911";
  libraryHaskellDepends = [ base filepath old-time time unix ];
  homepage = "http://www.github.com/batterseapower/access-time";
  description = "Cross-platform support for retrieving file access times";
  license = lib.licenses.bsd3;
}
