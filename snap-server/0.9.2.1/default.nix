{ mkDerivation, attoparsec, attoparsec-enumerator, base, binary
, blaze-builder, blaze-builder-enumerator, bytestring
, case-insensitive, containers, directory-tree, enumerator
, filepath, HsOpenSSL, lib, MonadCatchIO-transformers, mtl, network
, old-locale, snap-core, template-haskell, text, time, transformers
, unix, unix-compat
}:
mkDerivation {
  pname = "snap-server";
  version = "0.9.2.1";
  sha256 = "75ec0767ad4b3dceec573163d2c97cf06afc3d3e60b8022c9961ec419b9dbb23";
  revision = "1";
  editedCabalFile = "0qri1pqpsz2ln6r2a7g4r83r9yc9bji5mawmfi63spz0k7qdp9hy";
  configureFlags = [ "-fopenssl" ];
  libraryHaskellDepends = [
    attoparsec attoparsec-enumerator base binary blaze-builder
    blaze-builder-enumerator bytestring case-insensitive containers
    directory-tree enumerator filepath HsOpenSSL
    MonadCatchIO-transformers mtl network old-locale snap-core
    template-haskell text time transformers unix unix-compat
  ];
  homepage = "http://snapframework.com/";
  description = "A fast, iteratee-based, epoll-enabled web server for the Snap Framework";
  license = lib.licenses.bsd3;
}
