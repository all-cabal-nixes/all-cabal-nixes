{ mkDerivation, base, containers, either, lib, mtl, transformers }:
mkDerivation {
  pname = "oref";
  version = "0.0.3";
  sha256 = "bbcca3cc884492967b10e8cfee14e6ef313324f834a9e5dc03a8c4d5a105da31";
  libraryHaskellDepends = [
    base containers either mtl transformers
  ];
  testHaskellDepends = [ base containers either mtl transformers ];
  homepage = "https://github.com/lambda-land/OwnershipMonad#readme";
  description = "Owned references in the Ownership Monad";
  license = lib.licenses.bsd3;
}
