{ mkDerivation, array, attoparsec, attoparsec-iteratee, base
, binary, bytestring, bytestring-nums, bytestring-show, cereal
, containers, directory-tree, dlist, filepath, iteratee, lib
, monads-fd, murmur-hash, network, network-bytestring, old-locale
, PSQueue, snap-core, template-haskell, time, transformers, unix
, unix-compat, vector, vector-algorithms
}:
mkDerivation {
  pname = "snap-server";
  version = "0.2.16.2";
  sha256 = "f0e162aea68678ae637a025b80e8689d34b9785c0672c82a6b98439803ebcfbe";
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
