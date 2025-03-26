{ mkDerivation, base, exceptions, lib, microlens, microlens-mtl
, mtl, primitive, resourcet, unliftio-core
}:
mkDerivation {
  pname = "little-rio";
  version = "0.2.1";
  sha256 = "57fecb393127f65e6a1a31b5b3b3d25312195c35066d9c6e310321b56d99dcbb";
  libraryHaskellDepends = [
    base exceptions microlens microlens-mtl mtl primitive resourcet
    unliftio-core
  ];
  homepage = "https://github.com/ejconlon/little-rio#readme";
  description = "When you need just the RIO monad";
  license = lib.licenses.bsd3;
}
