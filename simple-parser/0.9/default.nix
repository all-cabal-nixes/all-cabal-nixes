{ mkDerivation, base, bytestring, containers, errata, exceptions
, lib, mmorph, mtl, nonempty-containers, scientific, tasty
, tasty-hunit, tasty-th, text, text-builder
}:
mkDerivation {
  pname = "simple-parser";
  version = "0.9";
  sha256 = "fd776b4416c89b52b07def2416af9da85ac2bc9c753e8e6183ab9faa6b9a00d9";
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
