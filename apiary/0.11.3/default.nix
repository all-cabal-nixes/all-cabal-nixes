{ mkDerivation, base, blaze-builder, bytestring, data-default-class
, exceptions, http-types, lib, mime-types, monad-control, mtl
, reflection, template-haskell, test-framework
, test-framework-hunit, text, transformers-base, wai, wai-extra
}:
mkDerivation {
  pname = "apiary";
  version = "0.11.3";
  sha256 = "35b1ee774cfd616419eb233bc6c6fae7fcbef5f165cd9c1d39223c4b1f01ee94";
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
