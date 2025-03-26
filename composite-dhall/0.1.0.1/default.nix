{ mkDerivation, base, composite-base, dhall, lib, tasty
, tasty-hunit, text, vinyl
}:
mkDerivation {
  pname = "composite-dhall";
  version = "0.1.0.1";
  sha256 = "aa6c8a8a05c5aa5cc7c76440f57f9459f7f3aa07b1f4b290549a17c196c2eb34";
  libraryHaskellDepends = [ base composite-base dhall text vinyl ];
  testHaskellDepends = [
    base composite-base dhall tasty tasty-hunit text vinyl
  ];
  description = "Dhall instances for composite records";
  license = lib.licenses.mit;
}
