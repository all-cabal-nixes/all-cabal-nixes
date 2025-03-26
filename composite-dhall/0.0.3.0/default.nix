{ mkDerivation, base, composite-base, dhall, lib, tasty
, tasty-hunit, text, vinyl
}:
mkDerivation {
  pname = "composite-dhall";
  version = "0.0.3.0";
  sha256 = "bf314856629bace05722aa654daf7e9b001fc99d02c00d283531d3aa5eabcafa";
  libraryHaskellDepends = [ base composite-base dhall text vinyl ];
  testHaskellDepends = [
    base composite-base dhall tasty tasty-hunit text vinyl
  ];
  description = "Dhall instances for composite records";
  license = lib.licenses.mit;
}
