{ mkDerivation, aeson, base, base64-bytestring, basic-prelude
, blaze-builder, bytestring, case-insensitive, conduit, Crypto
, data-default, http-conduit, http-types, lib, lifted-base
, monad-control, old-locale, resourcet, safe, system-filepath, text
, time, transformers, transformers-base, vector, xml2json
}:
mkDerivation {
  pname = "haskell-aliyun";
  version = "0.1.0.0";
  sha256 = "8a1cb84f31013ddda1ffcfa11dce3c45dbc8cb444537537d4dd80f97d5a1a1c5";
  libraryHaskellDepends = [
    aeson base base64-bytestring basic-prelude blaze-builder bytestring
    case-insensitive conduit Crypto data-default http-conduit
    http-types lifted-base monad-control old-locale resourcet safe
    system-filepath text time transformers transformers-base vector
    xml2json
  ];
  homepage = "https://github.com/yihuang/haskell-aliyun/";
  description = "haskell client of aliyun service";
  license = lib.licenses.bsd3;
}
