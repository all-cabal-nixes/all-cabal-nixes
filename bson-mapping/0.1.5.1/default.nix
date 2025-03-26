{ mkDerivation, base, bson, lib, template-haskell, text, th-lift }:
mkDerivation {
  pname = "bson-mapping";
  version = "0.1.5.1";
  sha256 = "3f8eeb235b75a265bbc32b0fd808319144096d306f9bf1ed4434a28dd24facde";
  libraryHaskellDepends = [
    base bson template-haskell text th-lift
  ];
  description = "Mapping between BSON and algebraic data types";
  license = "unknown";
}
