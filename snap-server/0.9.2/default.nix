{ mkDerivation, attoparsec, attoparsec-enumerator, base, binary
, blaze-builder, blaze-builder-enumerator, bytestring
, case-insensitive, containers, directory-tree, enumerator
, filepath, HsOpenSSL, lib, MonadCatchIO-transformers, mtl, network
, old-locale, snap-core, template-haskell, text, time, transformers
, unix, unix-compat
}:
mkDerivation {
  pname = "snap-server";
  version = "0.9.2";
  sha256 = "69934b1e4c980b7a41c998cccd4b165f4549ca3007b98b24fa9660056b83d917";
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
