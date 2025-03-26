{ mkDerivation, array, attoparsec, attoparsec-enumerator, base
, binary, blaze-builder, blaze-builder-enumerator, bytestring
, bytestring-nums, containers, directory-tree, enumerator, filepath
, lib, MonadCatchIO-transformers, mtl, murmur-hash, network
, old-locale, PSQueue, snap-core, template-haskell, time
, transformers, unix, unix-compat, utf8-string, vector
, vector-algorithms
}:
mkDerivation {
  pname = "snap-server";
  version = "0.4.0.1";
  sha256 = "588e36153e7e45db9d919861c1d528d80cf52d2d94854df472e0967afec4cef1";
  configureFlags = [ "-fopenssl" ];
  libraryHaskellDepends = [
    array attoparsec attoparsec-enumerator base binary blaze-builder
    blaze-builder-enumerator bytestring bytestring-nums containers
    directory-tree enumerator filepath MonadCatchIO-transformers mtl
    murmur-hash network old-locale PSQueue snap-core template-haskell
    time transformers unix unix-compat utf8-string vector
    vector-algorithms
  ];
  homepage = "http://snapframework.com/";
  description = "A fast, iteratee-based, epoll-enabled web server for the Snap Framework";
  license = lib.licenses.bsd3;
}
