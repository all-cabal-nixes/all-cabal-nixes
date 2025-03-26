{ mkDerivation, base, composite-base, dhall, lib, tasty
, tasty-hunit, text, vinyl
}:
mkDerivation {
  pname = "composite-dhall";
  version = "0.1.0.0";
  sha256 = "a7c6187043489881954ba2a7cab054cacc678fd77bd3c318da8a78f3beb83f16";
  libraryHaskellDepends = [ base composite-base dhall text vinyl ];
  testHaskellDepends = [
    base composite-base dhall tasty tasty-hunit text vinyl
  ];
  description = "Dhall instances for composite records";
  license = lib.licenses.mit;
}
