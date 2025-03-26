{ mkDerivation, base, deepseq, exceptions, lib, little-logger
, microlens, microlens-mtl, mtl, primitive, resourcet
, unliftio-core
}:
mkDerivation {
  pname = "little-rio";
  version = "1.0.0";
  sha256 = "89ab8515aeb2dcd6ded502bc852b44b2efd8975113964c1086b19437ca2e2b9d";
  libraryHaskellDepends = [
    base deepseq exceptions little-logger microlens microlens-mtl mtl
    primitive resourcet unliftio-core
  ];
  homepage = "https://github.com/ejconlon/little-rio#readme";
  description = "When you need just the RIO monad";
  license = lib.licenses.bsd3;
}
