{ mkDerivation, attoparsec, attoparsec-enumerator, base
, blaze-builder, blaze-builder-enumerator, bytestring
, case-insensitive, containers, enumerator, HsOpenSSL, lib
, MonadCatchIO-transformers, mtl, network, old-locale, snap-core
, text, time, unix, unix-compat
}:
mkDerivation {
  pname = "snap-server";
  version = "0.9.3.3";
  sha256 = "2fd23a4164334592dc2c37b973e341d800734e280281b35d3c6a67f2a0efa0d8";
  revision = "1";
  editedCabalFile = "0mc8w4yh2lk5wys6pa2dkl5nql18z5i24s0dwkfq9g6jdrkfhszm";
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
