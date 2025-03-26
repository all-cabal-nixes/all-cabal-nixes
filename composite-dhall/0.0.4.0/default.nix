{ mkDerivation, base, composite-base, dhall, lib, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "composite-dhall";
  version = "0.0.4.0";
  sha256 = "4dd1a60c84a879f32276b36df47f361162864b53bbd27a28e5c2f845d46ae150";
  libraryHaskellDepends = [ base composite-base dhall text ];
  testHaskellDepends = [
    base composite-base dhall tasty tasty-hunit text
  ];
  description = "Dhall instances for composite records";
  license = lib.licenses.mit;
}
