{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "memcached";
  version = "0.1";
  sha256 = "b3228f6361ed474b6c9f977140ec5d1bbaabeb419a5c7e1b21da40d7a5afd501";
  libraryHaskellDepends = [ base network ];
  homepage = "http://neugierig.org/software/darcs/browse/?r=haskell-memcached;a=summary";
  description = "haskell bindings for memcached";
  license = "unknown";
}
