{ mkDerivation, base, exceptions, lib, little-logger, mtl, optics
, primitive, resourcet, unliftio-core
}:
mkDerivation {
  pname = "little-rio";
  version = "3.0.0";
  sha256 = "12046ea1e03ff7c77c7ec34194f33cfd7c482d64106f54961424bcdc356777ca";
  libraryHaskellDepends = [
    base exceptions little-logger mtl optics primitive resourcet
    unliftio-core
  ];
  homepage = "https://github.com/ejconlon/little-rio#readme";
  description = "When you need just the RIO monad";
  license = lib.licenses.bsd3;
}
