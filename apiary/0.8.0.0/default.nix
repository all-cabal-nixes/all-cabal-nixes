{ mkDerivation, base, blaze-builder, bytestring, conduit
, data-default-class, exceptions, http-types, lib, mime-types
, monad-control, mtl, reflection, tagged, template-haskell
, test-framework, test-framework-hunit, text, transformers
, transformers-base, wai, wai-test, warp
}:
mkDerivation {
  pname = "apiary";
  version = "0.8.0.0";
  sha256 = "ac93c8846f89d6c52d203a7340b57a0eb70674e454efee5117a625acc9e9d8ac";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit data-default-class exceptions
    http-types mime-types monad-control mtl reflection tagged
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
