{ mkDerivation, base, blaze-builder, bytestring, data-default-class
, exceptions, http-types, lib, mime-types, monad-control, mtl
, reflection, template-haskell, test-framework
, test-framework-hunit, text, transformers-base, wai, wai-extra
}:
mkDerivation {
  pname = "apiary";
  version = "0.11.2";
  sha256 = "6f7225337d0fb958a1665bd67ee4860ecf8b821a82620c2311b42fef28db0898";
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
