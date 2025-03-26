{ mkDerivation, base, blaze-builder, bytestring, conduit
, data-default-class, http-types, lib, mime-types, monad-control
, monad-logger, mtl, reflection, tagged, template-haskell
, test-framework, test-framework-hunit, text, transformers
, transformers-base, wai, wai-test, warp
}:
mkDerivation {
  pname = "apiary";
  version = "0.6.0.0";
  sha256 = "a2b4cf437d70756da16adc87aac2a3e2b3b3147b07b0fc058a268dde42e4a6f7";
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
