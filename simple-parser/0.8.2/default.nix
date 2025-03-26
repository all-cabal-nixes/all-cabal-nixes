{ mkDerivation, base, bytestring, containers, errata, lib, list-t
, mmorph, mtl, nonempty-containers, scientific, tasty, tasty-hunit
, tasty-th, text, text-builder
}:
mkDerivation {
  pname = "simple-parser";
  version = "0.8.2";
  sha256 = "57e5ce7edef8c9c6c419925adc3125b9a1aab402684da5ff1b0901ea1780dd96";
  libraryHaskellDepends = [
    base bytestring containers errata list-t mmorph mtl
    nonempty-containers scientific text text-builder
  ];
  testHaskellDepends = [
    base bytestring containers errata list-t mmorph mtl
    nonempty-containers scientific tasty tasty-hunit tasty-th text
    text-builder
  ];
  homepage = "https://github.com/ejconlon/simple-parser#readme";
  description = "Simple parser combinators";
  license = lib.licenses.bsd3;
}
