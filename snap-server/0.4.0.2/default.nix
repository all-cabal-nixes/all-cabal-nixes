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
  version = "0.4.0.2";
  sha256 = "98dab928876ed698ccaf6756128e1d40a53fb51247f0c21a2d02493d3751bda6";
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
