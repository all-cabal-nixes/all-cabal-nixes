{ mkDerivation, base, base16-bytestring, binary, bytestring
, conduit, convertible, HsOpenSSL, http-conduit, lib, network, time
, transformers
}:
mkDerivation {
  pname = "phone-push";
  version = "0.1.2";
  sha256 = "bae0fe4ce984f48c831790056fc114b5921ac91090fa0abf504f0e589e8c52d6";
  libraryHaskellDepends = [
    base base16-bytestring binary bytestring conduit convertible
    HsOpenSSL http-conduit network time transformers
  ];
  homepage = "https://github.com/gurgeh/haskell-phone-push";
  description = "Push notifications for Android and iOS";
  license = lib.licenses.bsd3;
}
