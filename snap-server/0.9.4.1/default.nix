{ mkDerivation, attoparsec, attoparsec-enumerator, base
, blaze-builder, blaze-builder-enumerator, bytestring
, case-insensitive, containers, enumerator, HsOpenSSL, lib
, MonadCatchIO-transformers, mtl, network, old-locale, snap-core
, text, time, unix, unix-compat
}:
mkDerivation {
  pname = "snap-server";
  version = "0.9.4.1";
  sha256 = "89029d3fa00ac4298434109e448ead8fb69d5d111ba3085f158dc0fa9b7d671e";
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
