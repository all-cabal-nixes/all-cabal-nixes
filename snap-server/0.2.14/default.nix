{ mkDerivation, array, attoparsec, attoparsec-iteratee, base
, bytestring, bytestring-nums, bytestring-show, cereal, containers
, directory-tree, dlist, filepath, iteratee, lib, monads-fd
, murmur-hash, network, network-bytestring, old-locale, PSQueue
, snap-core, template-haskell, time, transformers, unix
, unix-compat, vector
}:
mkDerivation {
  pname = "snap-server";
  version = "0.2.14";
  sha256 = "9500df4a84e42f69d00f381cd57bd73f74d6c293868a4cc2a2171c41309aa1a7";
  configureFlags = [ "-fopenssl" ];
  libraryHaskellDepends = [
    array attoparsec attoparsec-iteratee base bytestring
    bytestring-nums bytestring-show cereal containers directory-tree
    dlist filepath iteratee monads-fd murmur-hash network
    network-bytestring old-locale PSQueue snap-core template-haskell
    time transformers unix unix-compat vector
  ];
  homepage = "http://snapframework.com/";
  description = "A fast, iteratee-based, epoll-enabled web server for the Snap Framework";
  license = lib.licenses.bsd3;
}
