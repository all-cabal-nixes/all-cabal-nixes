{ mkDerivation, base, deepseq, exceptions, lib, microlens
, microlens-mtl, mtl, primitive, resourcet, unliftio-core
}:
mkDerivation {
  pname = "little-rio";
  version = "0.2.2";
  sha256 = "29373fb965cde9ac8554ccd794cddd153ab0c4a044bd67c8359a3e08976e6ab1";
  libraryHaskellDepends = [
    base deepseq exceptions microlens microlens-mtl mtl primitive
    resourcet unliftio-core
  ];
  homepage = "https://github.com/ejconlon/little-rio#readme";
  description = "When you need just the RIO monad";
  license = lib.licenses.bsd3;
}
