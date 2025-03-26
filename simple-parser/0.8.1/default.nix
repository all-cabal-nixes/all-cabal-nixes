{ mkDerivation, base, bytestring, containers, errata, lib, list-t
, mmorph, mtl, nonempty-containers, scientific, tasty, tasty-hunit
, tasty-th, text, text-builder
}:
mkDerivation {
  pname = "simple-parser";
  version = "0.8.1";
  sha256 = "965db498b772e143c856b340548e874cef6c01e383850c6a9ecd10ca849e6f14";
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
