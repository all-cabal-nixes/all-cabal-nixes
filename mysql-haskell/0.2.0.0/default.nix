{ mkDerivation, base, binary, blaze-textual, bytestring
, bytestring-lexing, cryptonite, io-streams, lib, memory
, monad-loops, network, optparse-applicative, scientific, tasty
, tasty-hunit, tcp-streams, text, time, tls, transformers
, wire-streams, word24
}:
mkDerivation {
  pname = "mysql-haskell";
  version = "0.2.0.0";
  sha256 = "c4aa54308e603f97b90e06669dd300bbcca097ebfb9f671a0cc7adcdf2860f99";
  libraryHaskellDepends = [
    base binary blaze-textual bytestring bytestring-lexing cryptonite
    io-streams memory monad-loops network scientific tcp-streams text
    time tls transformers wire-streams word24
  ];
  testHaskellDepends = [
    base bytestring io-streams optparse-applicative tasty tasty-hunit
    text time
  ];
  homepage = "https://github.com/winterland1989/mysql-haskell";
  description = "pure haskell MySQL driver";
  license = lib.licenses.bsd3;
}
