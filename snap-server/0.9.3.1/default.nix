{ mkDerivation, attoparsec, attoparsec-enumerator, base
, blaze-builder, blaze-builder-enumerator, bytestring
, case-insensitive, containers, enumerator, HsOpenSSL, lib
, MonadCatchIO-transformers, mtl, network, old-locale, snap-core
, text, time, unix, unix-compat
}:
mkDerivation {
  pname = "snap-server";
  version = "0.9.3.1";
  sha256 = "a3b4aa0c21ae7fbd72fee946cd695235b70bcbdcfafed5a823d189e27fe84f71";
  revision = "1";
  editedCabalFile = "0za6q6vdf7c7bkj3d5rh8q5q75hbyfkai7qwz5n68xhng7ncs7vd";
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
