{ mkDerivation, base, hspec, lib, named, QuickCheck, servant, text
}:
mkDerivation {
  pname = "servant-namedargs";
  version = "0.1.1.1";
  sha256 = "47cd338cfb91379a1252f97137d071565139d1ddcdb6cb868959449dd0c4cd95";
  libraryHaskellDepends = [ base named servant text ];
  testHaskellDepends = [ base hspec named QuickCheck servant ];
  homepage = "https://gitlab.com/sciencei/servant-namedargs";
  description = "Combinators for servant providing named parameters";
  license = lib.licenses.bsd3;
}
