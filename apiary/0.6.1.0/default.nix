{ mkDerivation, base, blaze-builder, bytestring, conduit
, data-default-class, http-types, lib, mime-types, monad-control
, monad-logger, mtl, reflection, tagged, template-haskell
, test-framework, test-framework-hunit, text, transformers
, transformers-base, wai, wai-test, warp
}:
mkDerivation {
  pname = "apiary";
  version = "0.6.1.0";
  sha256 = "766409b61e5a106b810cd708094094221f69a5d12bf227bc177a2963904f5462";
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
