{ mkDerivation, attoparsec, attoparsec-enumerator, base, binary
, blaze-builder, blaze-builder-enumerator, bytestring
, case-insensitive, containers, directory-tree, enumerator
, filepath, HsOpenSSL, lib, MonadCatchIO-transformers, mtl, network
, old-locale, snap-core, template-haskell, text, time, transformers
, unix, unix-compat
}:
mkDerivation {
  pname = "snap-server";
  version = "0.9.2.3";
  sha256 = "0d7b1108a643072eb3d5ad5623a2f549d13be4dca6cda8c56864b4cc3f658772";
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
