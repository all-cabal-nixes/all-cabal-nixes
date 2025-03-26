{ mkDerivation, base, bytestring, containers, errata, lib, mmorph
, mtl, nonempty-containers, scientific, tasty, tasty-hunit
, tasty-th, text, text-builder
}:
mkDerivation {
  pname = "simple-parser";
  version = "0.8.4";
  sha256 = "cab13d3bcb2934425a0eee2452d9b136459f12ca1be824c585e1825ae3101e05";
  libraryHaskellDepends = [
    base bytestring containers errata mmorph mtl nonempty-containers
    scientific text text-builder
  ];
  testHaskellDepends = [
    base bytestring containers errata mmorph mtl nonempty-containers
    scientific tasty tasty-hunit tasty-th text text-builder
  ];
  homepage = "https://github.com/ejconlon/simple-parser#readme";
  description = "Simple parser combinators";
  license = lib.licenses.bsd3;
}
