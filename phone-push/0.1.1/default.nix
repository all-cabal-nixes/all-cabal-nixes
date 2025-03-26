{ mkDerivation, base, base16-bytestring, binary, bytestring
, conduit, convertible, HsOpenSSL, http-conduit, lib, network, time
, transformers
}:
mkDerivation {
  pname = "phone-push";
  version = "0.1.1";
  sha256 = "576887f447037fca7d3844528ad95adc14f0a024258ef13bd53bbf9314a1a81c";
  libraryHaskellDepends = [
    base base16-bytestring binary bytestring conduit convertible
    HsOpenSSL http-conduit network time transformers
  ];
  homepage = "https://github.com/gurgeh/haskell-phone-push";
  description = "Push notifications for Android and iOS";
  license = lib.licenses.bsd3;
}
