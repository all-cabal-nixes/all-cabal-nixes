{ mkDerivation, base, blaze-builder, bytestring, conduit
, data-default-class, exceptions, http-types, lib, mime-types
, monad-control, mtl, reflection, tagged, template-haskell
, test-framework, test-framework-hunit, text, transformers-base
, wai, wai-extra, wai-test
}:
mkDerivation {
  pname = "apiary";
  version = "0.9.0.0";
  sha256 = "19372f9d859bb90cafa13d25a8f7e2c93ef133e340900a854737953aa29a58a4";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit data-default-class exceptions
    http-types mime-types monad-control mtl reflection tagged
    template-haskell text transformers-base wai wai-extra
  ];
  testHaskellDepends = [
    base bytestring http-types test-framework test-framework-hunit wai
    wai-test
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "Simple web framework inspired by scotty";
  license = lib.licenses.mit;
}
