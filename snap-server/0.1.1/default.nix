{ mkDerivation, array, attoparsec, attoparsec-iteratee, base
, bytestring, bytestring-nums, bytestring-show, cereal, containers
, directory-tree, dlist, filepath, iteratee, lib, monads-fd
, network, network-bytestring, old-locale, sendfile, snap-core
, time, transformers, unix, vector
}:
mkDerivation {
  pname = "snap-server";
  version = "0.1.1";
  sha256 = "0dde4a279d1fa2d1ba2cbc040492fdf304892f7313316aca6b834efaaab19ced";
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
