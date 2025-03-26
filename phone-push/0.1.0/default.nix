{ mkDerivation, base, base16-bytestring, binary, bytestring
, conduit, convertible, HsOpenSSL, http-conduit, lib, network, time
, transformers
}:
mkDerivation {
  pname = "phone-push";
  version = "0.1.0";
  sha256 = "7bb401a357e9f8aa7a74538f6e1d27bcbd2dc301bc9b8634c228a5d842902817";
  libraryHaskellDepends = [
    base base16-bytestring binary bytestring conduit convertible
    HsOpenSSL http-conduit network time transformers
  ];
  homepage = "https://github.com/gurgeh/haskell-phone-push";
  description = "Push notifications for Android and iOS";
  license = lib.licenses.bsd3;
}
