{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "lipsum-gen";
  version = "0.1.0.2";
  sha256 = "6c4caaecfd8fc61e0e6d516c8cde84d653392dd17fbd30bc2cc7c9caccee731d";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "Generators for random sequences of English-like nonsense text";
  license = lib.licenses.bsd3;
}
