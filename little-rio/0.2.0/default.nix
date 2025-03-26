{ mkDerivation, base, exceptions, lib, microlens, microlens-mtl
, mtl, primitive, resourcet, unliftio-core
}:
mkDerivation {
  pname = "little-rio";
  version = "0.2.0";
  sha256 = "b01142ce7fb95ba6f9d6384ba312c7ff4226052a7c9784fe36f34b829850c986";
  libraryHaskellDepends = [
    base exceptions microlens microlens-mtl mtl primitive resourcet
    unliftio-core
  ];
  homepage = "https://github.com/ejconlon/little-rio#readme";
  description = "When you need just the RIO monad";
  license = lib.licenses.bsd3;
}
