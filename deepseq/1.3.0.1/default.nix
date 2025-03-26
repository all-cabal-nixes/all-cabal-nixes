{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "deepseq";
  version = "1.3.0.1";
  sha256 = "9792d2aff7c65c1e3a9d720ba7fe109eb6aea50a51477ffafd2b5f9e8d9a1f19";
  libraryHaskellDepends = [ array base ];
  description = "Deep evaluation of data structures";
  license = lib.licenses.bsd3;
}
