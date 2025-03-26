{ mkDerivation, base, hspec, HUnit, lib, markdown-unlit, silently
}:
mkDerivation {
  pname = "hspec-expectations";
  version = "0.3.2";
  sha256 = "b11b2618749197a56c4ea3ea1d924a0de910d95fc92f560fe36032fc2ce5c224";
  libraryHaskellDepends = [ base HUnit ];
  testHaskellDepends = [ base hspec HUnit markdown-unlit silently ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/sol/hspec-expectations#readme";
  description = "Catchy combinators for HUnit";
  license = lib.licenses.mit;
}
