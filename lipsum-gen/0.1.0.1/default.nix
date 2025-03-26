{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "lipsum-gen";
  version = "0.1.0.1";
  sha256 = "d9c9dd25230b60db2a04622ce743e8ae5b21736939f23e35c1f250d0c8a88356";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "Generators for random sequences of English-like nonsense text";
  license = lib.licenses.bsd3;
}
