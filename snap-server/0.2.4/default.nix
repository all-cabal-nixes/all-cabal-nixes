{ mkDerivation, array, attoparsec, attoparsec-iteratee, base
, bytestring, bytestring-nums, bytestring-show, cereal, containers
, directory-tree, dlist, filepath, iteratee, lib, monads-fd
, network, network-bytestring, old-locale, PSQueue, sendfile
, snap-core, time, transformers, unix, unix-compat, vector
}:
mkDerivation {
  pname = "snap-server";
  version = "0.2.4";
  sha256 = "c8da0650852ee950b08facdd6e027382cafd877bce02dbf40ac20713af3fb631";
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
