{ mkDerivation, base, HUnit, lib }:
mkDerivation {
  pname = "salve";
  version = "1.0.10";
  sha256 = "75ae91461259a4c68c4af695fe99cf4bbff391ddf07249245f2fdd298c262706";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base HUnit ];
  description = "Semantic version numbers and constraints";
  license = lib.licenses.mit;
}
