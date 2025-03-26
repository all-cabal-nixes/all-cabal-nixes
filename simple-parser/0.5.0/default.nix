{ mkDerivation, base, containers, lib, list-t, mmorph, mtl
, nonempty-containers, scientific, tasty, tasty-hunit, tasty-th
, text, text-builder
}:
mkDerivation {
  pname = "simple-parser";
  version = "0.5.0";
  sha256 = "439ba2baee11ce5539d8d0881664011f96bb782a3fee6300d13699d9df996f62";
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
