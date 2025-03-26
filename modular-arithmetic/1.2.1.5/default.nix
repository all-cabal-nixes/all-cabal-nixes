{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "modular-arithmetic";
  version = "1.2.1.5";
  sha256 = "aee06b868e2cc4e79aa24d4760f87d36c6ca278c854b9e0e294c787fb197365b";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/TikhonJelvis/modular-arithmetic";
  description = "A type for integers modulo some constant";
  license = lib.licenses.bsd3;
}
