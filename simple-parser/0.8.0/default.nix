{ mkDerivation, base, bytestring, containers, errata, lib, list-t
, mmorph, mtl, nonempty-containers, scientific, tasty, tasty-hunit
, tasty-th, text, text-builder
}:
mkDerivation {
  pname = "simple-parser";
  version = "0.8.0";
  sha256 = "e290687faefdbee2a5439900fd201a106cad76f9b069f440de6e4e416c905a4c";
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
