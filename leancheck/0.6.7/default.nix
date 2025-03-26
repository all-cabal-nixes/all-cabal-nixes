{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "leancheck";
  version = "0.6.7";
  sha256 = "7b0ad034d47a3cda62696e54b0819f6738f7850afee4b299ed64a56c2e102aaa";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/rudymatela/leancheck#readme";
  description = "Cholesterol-free property-based testing";
  license = lib.licenses.bsd3;
}
