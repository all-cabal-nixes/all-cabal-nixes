{ mkDerivation, base, containers, generic-deriving, ghc
, large-generics, lib, mtl, newtype, primitive
, record-dot-preprocessor, record-hasfield, syb, tasty, tasty-hunit
, template-haskell, transformers
}:
mkDerivation {
  pname = "large-records";
  version = "0.3";
  sha256 = "9c60a2b2d19b0149a2a78ba1b3e80d6e5074b79c37800b51c005c5b7c4fc21e8";
  libraryHaskellDepends = [
    base containers ghc large-generics mtl primitive record-hasfield
    syb template-haskell transformers
  ];
  testHaskellDepends = [
    base generic-deriving large-generics mtl newtype
    record-dot-preprocessor record-hasfield tasty tasty-hunit
    template-haskell transformers
  ];
  description = "Efficient compilation for large records, linear in the size of the record";
  license = lib.licensesSpdx."BSD-3-Clause";
}
