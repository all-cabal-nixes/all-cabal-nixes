{ mkDerivation, array, attoparsec, attoparsec-enumerator, base
, binary, bytestring, bytestring-nums, bytestring-show, cereal
, containers, directory-tree, dlist, enumerator, filepath, lib
, MonadCatchIO-transformers, mtl, murmur-hash, network, old-locale
, PSQueue, snap-core, template-haskell, time, transformers, unix
, unix-compat, utf8-string, vector, vector-algorithms
}:
mkDerivation {
  pname = "snap-server";
  version = "0.3.1";
  sha256 = "74a0f3df6db85115d7bfbba378fb0df3479ec5c2598352edfa5c761ef2d505fc";
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
