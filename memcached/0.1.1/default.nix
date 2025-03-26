{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "memcached";
  version = "0.1.1";
  sha256 = "d3e8847f3c4356c036dc9c0704e15da8534ec52bbd86b0b011cb7386e7f3530a";
  libraryHaskellDepends = [ base network ];
  homepage = "http://neugierig.org/software/darcs/browse/?r=haskell-memcached;a=summary";
  description = "haskell bindings for memcached";
  license = "unknown";
}
