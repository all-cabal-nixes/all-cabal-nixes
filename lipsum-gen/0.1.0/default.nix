{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "lipsum-gen";
  version = "0.1.0";
  sha256 = "be01d855c621f6ace35ac6cc80d04d1022a024bfd23c1db9cf489790945f4faa";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "Generators for random sequences of English-like nonsense text";
  license = lib.licenses.bsd3;
}
