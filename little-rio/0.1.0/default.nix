{ mkDerivation, base, exceptions, lib, microlens, microlens-mtl
, mtl, unliftio-core
}:
mkDerivation {
  pname = "little-rio";
  version = "0.1.0";
  sha256 = "6043857435b7293c576d5fb21d422cad6b91cbed21c4609dce86301e58061f44";
  libraryHaskellDepends = [
    base exceptions microlens microlens-mtl mtl unliftio-core
  ];
  homepage = "https://github.com/ejconlon/little-rio#readme";
  description = "When you need just the RIO monad";
  license = lib.licenses.bsd3;
}
