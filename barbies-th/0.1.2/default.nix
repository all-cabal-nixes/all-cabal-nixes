{ mkDerivation, barbies, base, lib, template-haskell }:
mkDerivation {
  pname = "barbies-th";
  version = "0.1.2";
  sha256 = "aab2de11f57783cbb6667a0dcbfeec987f0421f2101d0275532b7454b75339fe";
  libraryHaskellDepends = [ barbies base template-haskell ];
  testHaskellDepends = [ barbies base ];
  description = "Create strippable HKD via TH";
  license = lib.licenses.bsd3;
}
