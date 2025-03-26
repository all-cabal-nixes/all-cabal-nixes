{ mkDerivation, base, lib }:
mkDerivation {
  pname = "instant-generics";
  version = "0.1";
  sha256 = "0d785de8847f01739bf6a98a1a017d6fa3855f6d438e970c8757489e7769e349";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/InstantGenerics";
  description = "Generic programming library with a sum of products view";
  license = lib.licenses.bsd3;
}
