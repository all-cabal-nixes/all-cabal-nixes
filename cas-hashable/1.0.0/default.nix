{ mkDerivation, aeson, base, bytestring, clock, containers
, cryptonite, ghc-prim, hashable, integer-gmp, lib, memory, path
, path-io, safe-exceptions, scientific, store, text, time, unix
, unordered-containers, vector
}:
mkDerivation {
  pname = "cas-hashable";
  version = "1.0.0";
  sha256 = "f56dc285e1839740c5d79aae883af47d446ace96fadb015259aaf2719b8acba0";
  libraryHaskellDepends = [
    aeson base bytestring clock containers cryptonite ghc-prim hashable
    integer-gmp memory path path-io safe-exceptions scientific store
    text time unix unordered-containers vector
  ];
  homepage = "https://github.com/tweag/funflow";
  description = "A hashing class for content-addressed storage";
  license = lib.licenses.mit;
}
