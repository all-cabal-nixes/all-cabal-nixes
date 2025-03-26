{ mkDerivation, base, HUnit, lib }:
mkDerivation {
  pname = "hspec-expectations";
  version = "0.7.2";
  sha256 = "371a176b22ebdbc94b7bba55e0bda2296b44c11af01d20b23e4350ef7094a6f0";
  libraryHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/sol/hspec-expectations#readme";
  description = "Catchy combinators for HUnit";
  license = lib.licenses.mit;
}
