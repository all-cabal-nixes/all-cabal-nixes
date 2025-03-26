{ mkDerivation, base, lib, size-based }:
mkDerivation {
  pname = "lazy-search";
  version = "0.1.2.1";
  sha256 = "770bc1364c1f34b80443bb481112f97f612209e8ae450ef2e0737cf67d682cee";
  libraryHaskellDepends = [ base size-based ];
  description = "Finds values satisfying a lazy predicate";
  license = lib.licenses.bsd3;
}
