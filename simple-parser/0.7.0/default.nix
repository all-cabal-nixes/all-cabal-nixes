{ mkDerivation, base, containers, errata, lib, list-t, mmorph, mtl
, nonempty-containers, scientific, tasty, tasty-hunit, tasty-th
, text, text-builder
}:
mkDerivation {
  pname = "simple-parser";
  version = "0.7.0";
  sha256 = "c80753e403c46903eed1d5a3c4267eb08af33ba26a08edf87c51ec177bdda7ae";
  libraryHaskellDepends = [
    base containers errata list-t mmorph mtl nonempty-containers
    scientific text text-builder
  ];
  testHaskellDepends = [
    base containers errata list-t mmorph mtl nonempty-containers
    scientific tasty tasty-hunit tasty-th text text-builder
  ];
  homepage = "https://github.com/ejconlon/simple-parser#readme";
  description = "Simple parser combinators";
  license = lib.licenses.bsd3;
}
