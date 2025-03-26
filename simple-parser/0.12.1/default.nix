{ mkDerivation, base, bytestring, containers, errata, exceptions
, lib, mmorph, mtl, nonempty-containers, scientific, tasty
, tasty-hunit, tasty-th, text, text-builder
}:
mkDerivation {
  pname = "simple-parser";
  version = "0.12.1";
  sha256 = "1a4f9da8ab6909d3b5f43e68818bf9eb9b59be7d1e6d45e33f92d3289384f447";
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
