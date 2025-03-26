{ mkDerivation, base, hspec, lib, named, QuickCheck, servant, text
}:
mkDerivation {
  pname = "servant-namedargs";
  version = "0.1.0.1";
  sha256 = "7013247f7bbf53bb2174fb8ceb3a08420b88c560f8d0bb0a8d23561e02659d7a";
  revision = "1";
  editedCabalFile = "0nr11syaq0l04qdwh5ac0gnpfcgi9vakfjgv5i6p6kraag8za5k7";
  libraryHaskellDepends = [ base named servant text ];
  testHaskellDepends = [ base hspec named QuickCheck servant ];
  homepage = "https://gitlab.com/sciencei/servant-namedargs";
  description = "Combinators for servant providing named parameters";
  license = lib.licenses.bsd3;
}
