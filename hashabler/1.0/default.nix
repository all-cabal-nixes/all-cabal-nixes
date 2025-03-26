{ mkDerivation, array, base, bytestring, ghc-prim, integer-gmp, lib
, primitive, template-haskell, text
}:
mkDerivation {
  pname = "hashabler";
  version = "1.0";
  sha256 = "fb778350f955188fd7348fc85e3709502432e7290e6cfd1799e3d65f51b982bf";
  revision = "1";
  editedCabalFile = "1i032zgqw1mcrpp4yg9g4xrfjs5qdpqqfs5xg5anyjgfwgada43r";
  libraryHaskellDepends = [
    array base bytestring ghc-prim integer-gmp primitive
    template-haskell text
  ];
  homepage = "https://github.com/jberryman/hashabler";
  description = "Principled, cross-platform & extensible hashing of types, including an implementation of the FNV-1a and SipHash algorithms";
  license = lib.licenses.bsd3;
}
