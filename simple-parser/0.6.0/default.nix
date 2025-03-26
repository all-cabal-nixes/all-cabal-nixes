{ mkDerivation, base, containers, lib, list-t, mmorph, mtl
, nonempty-containers, scientific, tasty, tasty-hunit, tasty-th
, text, text-builder
}:
mkDerivation {
  pname = "simple-parser";
  version = "0.6.0";
  sha256 = "358dfcc6832a8bcf7c814b32248e0f49f39d083b0d882f7a7fe2f6d1fee8462e";
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
