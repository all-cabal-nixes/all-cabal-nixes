{ mkDerivation, array, attoparsec, attoparsec-iteratee, base
, bytestring, bytestring-nums, bytestring-show, cereal, containers
, directory-tree, dlist, filepath, iteratee, lib, monads-fd
, murmur-hash, network, network-bytestring, old-locale, PSQueue
, snap-core, template-haskell, time, transformers, unix
, unix-compat, vector
}:
mkDerivation {
  pname = "snap-server";
  version = "0.2.10.2";
  sha256 = "08d379246be19f334608f33758f0441d4e062c503fde388c5ab335d929c4f111";
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
