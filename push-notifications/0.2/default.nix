{ mkDerivation, aeson, base, base16-bytestring, binary, bytestring
, casing, conduit, convertible, data-default, HsOpenSSL
, http-conduit, http-types, lib, network, resourcet, text, time
, transformers
}:
mkDerivation {
  pname = "push-notifications";
  version = "0.2";
  sha256 = "dbdb19e6ee0ccff12cbe91cc5a75b9c5238b5f963ec7899e4fc0a7cf68111bc0";
  libraryHaskellDepends = [
    aeson base base16-bytestring binary bytestring casing conduit
    convertible data-default HsOpenSSL http-conduit http-types network
    resourcet text time transformers
  ];
  homepage = "https://github.com/obsidiansystems/haskell-phone-push";
  description = "Push notifications for Android and iOS";
  license = lib.licenses.bsd3;
}
