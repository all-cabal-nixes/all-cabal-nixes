{ mkDerivation, base, blaze-builder, bytestring, data-default-class
, exceptions, http-types, lib, mime-types, monad-control, mtl
, reflection, template-haskell, test-framework
, test-framework-hunit, text, transformers-base, wai, wai-extra
}:
mkDerivation {
  pname = "apiary";
  version = "0.11.0";
  sha256 = "b6d8fe83a47cfde80659c2c7afbdc7b429f192c448ca06cc4e4e28b653420109";
  libraryHaskellDepends = [
    base blaze-builder bytestring data-default-class exceptions
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
