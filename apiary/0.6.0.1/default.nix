{ mkDerivation, base, blaze-builder, bytestring, conduit
, data-default-class, http-types, lib, mime-types, monad-control
, monad-logger, mtl, reflection, tagged, template-haskell
, test-framework, test-framework-hunit, text, transformers
, transformers-base, wai, wai-test, warp
}:
mkDerivation {
  pname = "apiary";
  version = "0.6.0.1";
  sha256 = "195bd682c39291dd0ff2a21e240313a68e2745fb8404eca0fe71d8512f4ed16a";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit data-default-class http-types
    mime-types monad-control monad-logger mtl reflection tagged
    template-haskell text transformers transformers-base wai warp
  ];
  testHaskellDepends = [
    base bytestring http-types test-framework test-framework-hunit wai
    wai-test
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "Simple web framework inspired by scotty";
  license = lib.licenses.mit;
}
