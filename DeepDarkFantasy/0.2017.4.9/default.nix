{ mkDerivation, base, bimap, constraints, containers, lib, mtl
, random
}:
mkDerivation {
  pname = "DeepDarkFantasy";
  version = "0.2017.4.9";
  sha256 = "51443c4b7336ac132ce08a278b934a9c977c6778ad5a607f5e56390a5a991dbb";
  libraryHaskellDepends = [
    base bimap constraints containers mtl random
  ];
  testHaskellDepends = [ base constraints mtl random ];
  description = "A DSL for creating neural network";
  license = lib.licenses.asl20;
}
