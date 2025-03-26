{ mkDerivation, array, attoparsec, attoparsec-iteratee, base
, bytestring, bytestring-nums, bytestring-show, cereal, containers
, directory-tree, dlist, filepath, iteratee, lib, monads-fd
, network, network-bytestring, old-locale, PSQueue, snap-core, time
, transformers, unix, unix-compat, vector
}:
mkDerivation {
  pname = "snap-server";
  version = "0.2.7.2";
  sha256 = "a236cb7899b51c34b811ccb3d80de053d0c76f4ba496ca6db6ccbf8be6b0af4a";
  configureFlags = [ "-fopenssl" ];
  libraryHaskellDepends = [
    array attoparsec attoparsec-iteratee base bytestring
    bytestring-nums bytestring-show cereal containers directory-tree
    dlist filepath iteratee monads-fd network network-bytestring
    old-locale PSQueue snap-core time transformers unix unix-compat
    vector
  ];
  homepage = "http://snapframework.com/";
  description = "A fast, iteratee-based, epoll-enabled web server for the Snap Framework";
  license = lib.licenses.bsd3;
}
