{ mkDerivation, base, composite-base, dhall, lib, tasty
, tasty-hunit, text, vinyl
}:
mkDerivation {
  pname = "composite-dhall";
  version = "0.0.6.0";
  sha256 = "f54e6d1fcb26cb787c0fdce27e2ddc7489724d289f1c87c5b5db928da9a95990";
  libraryHaskellDepends = [ base composite-base dhall text vinyl ];
  testHaskellDepends = [
    base composite-base dhall tasty tasty-hunit text vinyl
  ];
  description = "Dhall instances for composite records";
  license = lib.licenses.mit;
}
