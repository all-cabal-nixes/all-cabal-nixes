{ mkDerivation, array, attoparsec, attoparsec-iteratee, base
, bytestring, bytestring-nums, bytestring-show, cereal, containers
, directory-tree, dlist, filepath, iteratee, lib, monads-fd
, network, network-bytestring, old-locale, PSQueue, sendfile
, snap-core, time, transformers, unix, unix-compat, vector
}:
mkDerivation {
  pname = "snap-server";
  version = "0.2.5";
  sha256 = "25d1ee4a1f9d3054f25346e368ede3cca5e408f82cedef1222ab22d650ba9a41";
  configureFlags = [ "-fopenssl" ];
  libraryHaskellDepends = [
    array attoparsec attoparsec-iteratee base bytestring
    bytestring-nums bytestring-show cereal containers directory-tree
    dlist filepath iteratee monads-fd network network-bytestring
    old-locale PSQueue sendfile snap-core time transformers unix
    unix-compat vector
  ];
  homepage = "http://snapframework.com/";
  description = "A fast, iteratee-based, epoll-enabled web server for the Snap Framework";
  license = lib.licenses.bsd3;
}
