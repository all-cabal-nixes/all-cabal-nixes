{ mkDerivation, array, attoparsec, attoparsec-iteratee, base
, bytestring, bytestring-nums, bytestring-show, cereal, containers
, directory-tree, dlist, filepath, iteratee, lib, monads-fd
, network, network-bytestring, old-locale, PSQueue, snap-core, time
, transformers, unix, unix-compat, vector
}:
mkDerivation {
  pname = "snap-server";
  version = "0.2.7";
  sha256 = "cde66cc3e1bdf279ad69ffda364f9e120fc7a74befb84aec33f232541248eb21";
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
