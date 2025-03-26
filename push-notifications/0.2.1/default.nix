{ mkDerivation, aeson, base, base16-bytestring, binary, bytestring
, casing, conduit, convertible, data-default, HsOpenSSL
, http-conduit, http-types, lib, network, resourcet, text, time
, transformers
}:
mkDerivation {
  pname = "push-notifications";
  version = "0.2.1";
  sha256 = "ae18bd448f9d4abc14758c4c081a130fc076f36b3e080de1c0b8c83a0f498e00";
  libraryHaskellDepends = [
    aeson base base16-bytestring binary bytestring casing conduit
    convertible data-default HsOpenSSL http-conduit http-types network
    resourcet text time transformers
  ];
  homepage = "https://github.com/obsidiansystems/push-notifications";
  description = "Push notifications for Android and iOS";
  license = lib.licenses.bsd3;
}
