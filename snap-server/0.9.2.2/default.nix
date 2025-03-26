{ mkDerivation, attoparsec, attoparsec-enumerator, base, binary
, blaze-builder, blaze-builder-enumerator, bytestring
, case-insensitive, containers, directory-tree, enumerator
, filepath, HsOpenSSL, lib, MonadCatchIO-transformers, mtl, network
, old-locale, snap-core, template-haskell, text, time, transformers
, unix, unix-compat
}:
mkDerivation {
  pname = "snap-server";
  version = "0.9.2.2";
  sha256 = "ec74bdbf56cc1ded05cbe9f9e973857418b8f26a2fc91cecd26df91f7802d5f9";
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
