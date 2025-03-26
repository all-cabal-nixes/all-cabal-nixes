{ mkDerivation, array, attoparsec, attoparsec-iteratee, base
, binary, bytestring, bytestring-nums, bytestring-show, cereal
, containers, directory-tree, dlist, filepath, iteratee, lib
, monads-fd, murmur-hash, network, network-bytestring, old-locale
, PSQueue, snap-core, template-haskell, time, transformers, unix
, unix-compat, vector, vector-algorithms
}:
mkDerivation {
  pname = "snap-server";
  version = "0.2.16";
  sha256 = "971276a939c2565607dbcd39ef60349e605e3b067f348378e7fda9c4f460afb8";
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
