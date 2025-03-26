{ mkDerivation, array, attoparsec, attoparsec-enumerator, base
, binary, bytestring, bytestring-nums, bytestring-show, cereal
, containers, directory-tree, dlist, enumerator, filepath, lib
, MonadCatchIO-transformers, mtl, murmur-hash, network, old-locale
, PSQueue, snap-core, template-haskell, time, transformers, unix
, unix-compat, utf8-string, vector, vector-algorithms
}:
mkDerivation {
  pname = "snap-server";
  version = "0.3.1.1";
  sha256 = "e9bf24fcc0a7de07f77f02d6e2c8e90c0f29a8c858536f7329c76bd368e26da9";
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
