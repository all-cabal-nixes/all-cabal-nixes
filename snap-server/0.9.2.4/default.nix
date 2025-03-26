{ mkDerivation, attoparsec, attoparsec-enumerator, base
, blaze-builder, blaze-builder-enumerator, bytestring
, case-insensitive, containers, enumerator, HsOpenSSL, lib
, MonadCatchIO-transformers, mtl, network, old-locale, snap-core
, text, time, unix, unix-compat
}:
mkDerivation {
  pname = "snap-server";
  version = "0.9.2.4";
  sha256 = "f4c356f1b74681ed6bf807e5dc292fdc721352b64e15800d1c03e49626cd95cf";
  configureFlags = [ "-fopenssl" ];
  libraryHaskellDepends = [
    attoparsec attoparsec-enumerator base blaze-builder
    blaze-builder-enumerator bytestring case-insensitive containers
    enumerator HsOpenSSL MonadCatchIO-transformers mtl network
    old-locale snap-core text time unix unix-compat
  ];
  homepage = "http://snapframework.com/";
  description = "A fast, iteratee-based, epoll-enabled web server for the Snap Framework";
  license = lib.licenses.bsd3;
}
