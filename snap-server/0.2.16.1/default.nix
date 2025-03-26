{ mkDerivation, array, attoparsec, attoparsec-iteratee, base
, binary, bytestring, bytestring-nums, bytestring-show, cereal
, containers, directory-tree, dlist, filepath, iteratee, lib
, monads-fd, murmur-hash, network, network-bytestring, old-locale
, PSQueue, snap-core, template-haskell, time, transformers, unix
, unix-compat, vector, vector-algorithms
}:
mkDerivation {
  pname = "snap-server";
  version = "0.2.16.1";
  sha256 = "6f7bdb4e5aaf4efd74f6119d74d40fd1828d68a7c5e4105a6b5d98b7d937c24c";
  configureFlags = [ "-fopenssl" ];
  libraryHaskellDepends = [
    array attoparsec attoparsec-iteratee base binary bytestring
    bytestring-nums bytestring-show cereal containers directory-tree
    dlist filepath iteratee monads-fd murmur-hash network
    network-bytestring old-locale PSQueue snap-core template-haskell
    time transformers unix unix-compat vector vector-algorithms
  ];
  homepage = "http://snapframework.com/";
  description = "A fast, iteratee-based, epoll-enabled web server for the Snap Framework";
  license = lib.licenses.bsd3;
}
