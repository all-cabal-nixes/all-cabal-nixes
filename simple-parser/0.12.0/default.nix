{ mkDerivation, base, bytestring, containers, errata, exceptions
, lib, mmorph, mtl, nonempty-containers, scientific, tasty
, tasty-hunit, tasty-th, text, text-builder
}:
mkDerivation {
  pname = "simple-parser";
  version = "0.12.0";
  sha256 = "3a9fd8a5f556436358560877be3ad1109e380599f0f566d758f2bb19849811bd";
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
