{ mkDerivation, base, containers, lib, list-t, mmorph, mtl
, nonempty-containers, scientific, tasty, tasty-hunit, tasty-th
, text, text-builder
}:
mkDerivation {
  pname = "simple-parser";
  version = "0.3.0";
  sha256 = "85756e2386354cf34f51a286c52e6d0760b989693256314cadd88e84a7524415";
  libraryHaskellDepends = [
    base containers list-t mmorph mtl nonempty-containers scientific
    text text-builder
  ];
  testHaskellDepends = [
    base containers list-t mmorph mtl nonempty-containers scientific
    tasty tasty-hunit tasty-th text text-builder
  ];
  homepage = "https://github.com/ejconlon/simple-parser#readme";
  description = "Simple parser combinators";
  license = lib.licenses.bsd3;
}
