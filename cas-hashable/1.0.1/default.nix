{ mkDerivation, aeson, base, bytestring, clock, containers
, cryptonite, ghc-prim, hashable, integer-gmp, lib, memory, path
, path-io, safe-exceptions, scientific, text, time, unix
, unordered-containers, vector
}:
mkDerivation {
  pname = "cas-hashable";
  version = "1.0.1";
  sha256 = "ad7b7b88a4128aee8bb209a45066a6e33dd7e6f08f08ef4532b80a84768c238f";
  libraryHaskellDepends = [
    aeson base bytestring clock containers cryptonite ghc-prim hashable
    integer-gmp memory path path-io safe-exceptions scientific text
    time unix unordered-containers vector
  ];
  homepage = "https://github.com/tweag/funflow";
  description = "A hashing class for content-addressed storage";
  license = lib.licenses.mit;
}
