{ mkDerivation, base, blaze-builder, bytestring, data-default-class
, exceptions, http-types, lib, mime-types, monad-control, mtl
, reflection, template-haskell, test-framework
, test-framework-hunit, text, transformers-base, wai, wai-extra
}:
mkDerivation {
  pname = "apiary";
  version = "0.10.0";
  sha256 = "cdd014d6616bf3a82e4308b669a14efefb464db9822d4118eb1c4e7d6d80d149";
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
