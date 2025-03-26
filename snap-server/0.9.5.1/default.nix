{ mkDerivation, attoparsec, attoparsec-enumerator, base
, blaze-builder, blaze-builder-enumerator, bytestring
, case-insensitive, containers, enumerator, HsOpenSSL, lib
, MonadCatchIO-transformers, mtl, network, old-locale, snap-core
, text, time, unix, unix-compat
}:
mkDerivation {
  pname = "snap-server";
  version = "0.9.5.1";
  sha256 = "af8f2344b90f701dd1924743d6073546206384d5a904a1338bb784e18c8d3ea3";
  revision = "2";
  editedCabalFile = "13941c08pq59pgsrdzp50jnr7bc5dszh1lxgsb0l1y21lm6rj527";
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
