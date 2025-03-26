{ mkDerivation, base, exceptions, lib, little-logger, microlens
, mtl, primitive, resourcet, unliftio-core
}:
mkDerivation {
  pname = "little-rio";
  version = "2.0.1";
  sha256 = "c1260d28869da2d92170f118731f6bc8c8d63a08e76de86e040e89a6fd1592de";
  libraryHaskellDepends = [
    base exceptions little-logger microlens mtl primitive resourcet
    unliftio-core
  ];
  homepage = "https://github.com/ejconlon/little-rio#readme";
  description = "When you need just the RIO monad";
  license = lib.licenses.bsd3;
}
