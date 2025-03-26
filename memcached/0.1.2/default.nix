{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "memcached";
  version = "0.1.2";
  sha256 = "39b7d60d250cddf0828145926b4aa8a536b8cb0bfba8cbb11545b42ae150dcf7";
  libraryHaskellDepends = [ base network ];
  homepage = "http://neugierig.org/software/darcs/browse/?r=haskell-memcached;a=summary";
  description = "haskell bindings for memcached";
  license = "unknown";
}
