{ mkDerivation, array, attoparsec, attoparsec-iteratee, base
, bytestring, bytestring-nums, bytestring-show, cereal, containers
, directory-tree, dlist, filepath, iteratee, lib, monads-fd
, murmur-hash, network, network-bytestring, old-locale, PSQueue
, snap-core, template-haskell, time, transformers, unix
, unix-compat, vector
}:
mkDerivation {
  pname = "snap-server";
  version = "0.2.15.1";
  sha256 = "011b85463c47723d66015756034a234a3b9734bc6c93c5b6c78dc5e640677109";
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
