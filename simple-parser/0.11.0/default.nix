{ mkDerivation, base, bytestring, containers, errata, exceptions
, lib, mmorph, mtl, nonempty-containers, scientific, tasty
, tasty-hunit, tasty-th, text, text-builder
}:
mkDerivation {
  pname = "simple-parser";
  version = "0.11.0";
  sha256 = "90988a80231b98e3dc8c31d0c7fcc4874b1882956f53922f5af506eb4ed059d9";
  libraryHaskellDepends = [
    base bytestring containers errata exceptions mmorph mtl
    nonempty-containers scientific text text-builder
  ];
  testHaskellDepends = [
    base bytestring containers errata exceptions mmorph mtl
    nonempty-containers scientific tasty tasty-hunit tasty-th text
    text-builder
  ];
  homepage = "https://github.com/ejconlon/simple-parser#readme";
  description = "Simple parser combinators";
  license = lib.licenses.bsd3;
}
