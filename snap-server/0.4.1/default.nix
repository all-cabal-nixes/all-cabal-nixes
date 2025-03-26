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
  version = "0.4.1";
  sha256 = "08c7e4e1def5ffaf4c00680fcc9a5ae7754a065289c6b9e2552c3833352a5bf5";
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
