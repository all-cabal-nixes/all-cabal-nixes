{ mkDerivation, base, lib }:
mkDerivation {
  pname = "filepath";
  version = "1.1.0.2";
  sha256 = "f81ca17e84cb90bd2648cb329e20ce0bc18b431f22b17dd23ff7d5bba09e6cd6";
  libraryHaskellDepends = [ base ];
  homepage = "http://www-users.cs.york.ac.uk/~ndm/filepath/";
  description = "Library for manipulating FilePath's in a cross platform way";
  license = lib.licenses.bsd3;
}
