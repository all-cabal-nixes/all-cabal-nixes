{ mkDerivation, base, lib, size-based }:
mkDerivation {
  pname = "lazy-search";
  version = "0.1.2.0";
  sha256 = "e8958f2a0743de5f7eadb2e48aa5699145375b44d231454261db150e4f8dd708";
  libraryHaskellDepends = [ base size-based ];
  description = "Finds values satisfying a lazy predicate";
  license = lib.licenses.bsd3;
}
