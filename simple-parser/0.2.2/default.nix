{ mkDerivation, base, containers, lib, list-t, mmorph, mtl, tasty
, tasty-hunit, tasty-th, text
}:
mkDerivation {
  pname = "simple-parser";
  version = "0.2.2";
  sha256 = "f9f73c94edc8cae5ada9ca6293309f4d6430631a937f2d6746916d22bc3bdde3";
  libraryHaskellDepends = [ base containers list-t mmorph mtl text ];
  testHaskellDepends = [
    base containers list-t mmorph mtl tasty tasty-hunit tasty-th text
  ];
  homepage = "https://github.com/ejconlon/simple-parser#readme";
  description = "Simple parser combinators";
  license = lib.licenses.bsd3;
}
