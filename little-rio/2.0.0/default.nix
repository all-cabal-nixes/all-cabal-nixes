{ mkDerivation, base, exceptions, lib, little-logger, microlens
, mtl, primitive, resourcet, unliftio-core
}:
mkDerivation {
  pname = "little-rio";
  version = "2.0.0";
  sha256 = "343ea76c0c5b64d69f86452e3fb8d20f9f3585df20f063d1154f6f9a84dbe1c1";
  libraryHaskellDepends = [
    base exceptions little-logger microlens mtl primitive resourcet
    unliftio-core
  ];
  homepage = "https://github.com/ejconlon/little-rio#readme";
  description = "When you need just the RIO monad";
  license = lib.licenses.bsd3;
}
