{ mkDerivation, base, hspec, HUnit, lib, markdown-unlit, silently
}:
mkDerivation {
  pname = "hspec-expectations";
  version = "0.6.1.1";
  sha256 = "3d4ef50cb6b51eb0de3ce97193029fd337d4b71de452f3d2c7eb467199586638";
  libraryHaskellDepends = [ base HUnit ];
  testHaskellDepends = [ base hspec HUnit markdown-unlit silently ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/sol/hspec-expectations#readme";
  description = "Catchy combinators for HUnit";
  license = lib.licenses.mit;
}
