{ mkDerivation, base, composite-base, dhall, lib, tasty
, tasty-hunit, text, vinyl
}:
mkDerivation {
  pname = "composite-dhall";
  version = "0.0.2.0";
  sha256 = "8dfc8f71cc9c6477110b0a8397f5cda2b510af857cf2ddad3a6ee051f2b96482";
  libraryHaskellDepends = [ base composite-base dhall text vinyl ];
  testHaskellDepends = [
    base composite-base dhall tasty tasty-hunit text vinyl
  ];
  description = "Dhall instances for composite records";
  license = lib.licenses.mit;
}
