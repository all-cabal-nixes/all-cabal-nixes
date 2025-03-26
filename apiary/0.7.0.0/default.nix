{ mkDerivation, base, blaze-builder, bytestring, conduit
, data-default-class, http-types, lib, mime-types, monad-control
, mtl, reflection, tagged, template-haskell, test-framework
, test-framework-hunit, text, transformers, transformers-base, wai
, wai-test, warp
}:
mkDerivation {
  pname = "apiary";
  version = "0.7.0.0";
  sha256 = "59bd17830a84178ebc74e85dbd94b773a5aacc0639c4df75a612d2bbe2904f01";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit data-default-class http-types
    mime-types monad-control mtl reflection tagged template-haskell
    text transformers transformers-base wai warp
  ];
  testHaskellDepends = [
    base bytestring http-types test-framework test-framework-hunit wai
    wai-test
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "Simple web framework inspired by scotty";
  license = lib.licenses.mit;
}
