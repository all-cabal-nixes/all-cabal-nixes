{ mkDerivation, base, ghc-prim, hashable, lib, primitive, vector }:
mkDerivation {
  pname = "hashtables";
  version = "1.2.3.3";
  sha256 = "de0e85fad6123bbfc460dcc26a768e574298068f6875d86ab06a8a4f081a3703";
  libraryHaskellDepends = [
    base ghc-prim hashable primitive vector
  ];
  homepage = "http://github.com/gregorycollins/hashtables";
  description = "Mutable hash tables in the ST monad";
  license = lib.licensesSpdx."BSD-3-Clause";
}
