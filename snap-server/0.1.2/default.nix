{ mkDerivation, array, attoparsec, attoparsec-iteratee, base
, bytestring, bytestring-nums, bytestring-show, cereal, containers
, directory-tree, dlist, filepath, iteratee, lib, monads-fd
, network, network-bytestring, old-locale, sendfile, snap-core
, time, transformers, unix, vector
}:
mkDerivation {
  pname = "snap-server";
  version = "0.1.2";
  sha256 = "840f837c6f8a0e325d8c8abeb9c222382e842f96dcf6994f86c83185bc1f1200";
  configureFlags = [ "-fopenssl" ];
  libraryHaskellDepends = [
    array attoparsec attoparsec-iteratee base bytestring
    bytestring-nums bytestring-show cereal containers directory-tree
    dlist filepath iteratee monads-fd network network-bytestring
    old-locale sendfile snap-core time transformers unix vector
  ];
  homepage = "http://snapframework.com/";
  description = "A fast, iteratee-based, epoll-enabled web server for the Snap Framework";
  license = lib.licenses.bsd3;
}
