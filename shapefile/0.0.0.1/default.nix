{ mkDerivation, base, binary, bytestring, data-binary-ieee754, dbf
, filepath, lib, rwlock
}:
mkDerivation {
  pname = "shapefile";
  version = "0.0.0.1";
  sha256 = "861b8690801627c30a7fc29d9265cde40cd4a69cdf9776c752c71cf96200cc48";
  libraryHaskellDepends = [
    base binary bytestring data-binary-ieee754 dbf filepath rwlock
  ];
  homepage = "http://code.haskell.org/~mokus/shapefile";
  description = "Parser and related tools for ESRI shapefile format";
  license = lib.licenses.publicDomain;
}
