{ mkDerivation, array, attoparsec, attoparsec-enumerator, base
, binary, bytestring, bytestring-nums, bytestring-show, cereal
, containers, directory-tree, dlist, enumerator, filepath, lib
, MonadCatchIO-transformers, mtl, murmur-hash, network, old-locale
, PSQueue, snap-core, template-haskell, time, transformers, unix
, unix-compat, utf8-string, vector, vector-algorithms
}:
mkDerivation {
  pname = "snap-server";
  version = "0.3.0";
  sha256 = "27e0b509072c837071cff96f017af6d8614abdbd2c94958393397b3e6c5446fc";
  configureFlags = [ "-fopenssl" ];
  libraryHaskellDepends = [
    array attoparsec attoparsec-enumerator base binary bytestring
    bytestring-nums bytestring-show cereal containers directory-tree
    dlist enumerator filepath MonadCatchIO-transformers mtl murmur-hash
    network old-locale PSQueue snap-core template-haskell time
    transformers unix unix-compat utf8-string vector vector-algorithms
  ];
  homepage = "http://snapframework.com/";
  description = "A fast, iteratee-based, epoll-enabled web server for the Snap Framework";
  license = lib.licenses.bsd3;
}
