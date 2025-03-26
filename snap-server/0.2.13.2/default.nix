{ mkDerivation, array, attoparsec, attoparsec-iteratee, base
, bytestring, bytestring-nums, bytestring-show, cereal, containers
, directory-tree, dlist, filepath, iteratee, lib, monads-fd
, murmur-hash, network, network-bytestring, old-locale, PSQueue
, snap-core, template-haskell, time, transformers, unix
, unix-compat, vector
}:
mkDerivation {
  pname = "snap-server";
  version = "0.2.13.2";
  sha256 = "ad1686d1c02044dea06b52c1f71eabcdfec1067cc391f2728b40b4e1ac961d6d";
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
