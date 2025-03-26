{ mkDerivation, base, bytestring, containers, errata, exceptions
, lib, mmorph, mtl, nonempty-containers, scientific, tasty
, tasty-hunit, tasty-th, text, text-builder
}:
mkDerivation {
  pname = "simple-parser";
  version = "0.10.0";
  sha256 = "ff7c3968e9864bdd51edc56ce9ee9429d51f881d98ee1e0d65db5c207fe0896b";
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
