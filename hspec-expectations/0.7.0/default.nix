{ mkDerivation, base, HUnit, lib }:
mkDerivation {
  pname = "hspec-expectations";
  version = "0.7.0";
  sha256 = "94e876fafdcc19fd6f7c321e879c2ab4ce6c5021d2525962b942451361b5f2bf";
  libraryHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/sol/hspec-expectations#readme";
  description = "Catchy combinators for HUnit";
  license = lib.licenses.mit;
}
