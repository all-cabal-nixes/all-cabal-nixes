{ mkDerivation, base, base16-bytestring, binary, bytestring
, conduit, convertible, HsOpenSSL, http-conduit, lib, network, time
, transformers
}:
mkDerivation {
  pname = "phone-push";
  version = "0.1.3";
  sha256 = "116a6f763c94b8848f443f0fe6605db35d7e09c040b6173f652d6b3d646baa59";
  libraryHaskellDepends = [
    base base16-bytestring binary bytestring conduit convertible
    HsOpenSSL http-conduit network time transformers
  ];
  homepage = "https://github.com/gurgeh/haskell-phone-push";
  description = "Push notifications for Android and iOS";
  license = lib.licenses.bsd3;
}
