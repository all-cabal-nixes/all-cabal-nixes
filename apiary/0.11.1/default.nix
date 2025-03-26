{ mkDerivation, aeson, base, blaze-builder, bytestring
, data-default-class, exceptions, http-types, lib, mime-types
, monad-control, mtl, reflection, template-haskell, test-framework
, test-framework-hunit, text, transformers-base, wai, wai-extra
}:
mkDerivation {
  pname = "apiary";
  version = "0.11.1";
  sha256 = "60d9fc1e6846ebcecd20649b3f3c0802f6d8f4a3eb00a666787743420d2f3d83";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring data-default-class exceptions
    http-types mime-types monad-control mtl reflection template-haskell
    text transformers-base wai wai-extra
  ];
  testHaskellDepends = [
    base bytestring http-types test-framework test-framework-hunit wai
    wai-extra
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "Simple web framework inspired by scotty";
  license = lib.licenses.mit;
}
