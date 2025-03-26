{ mkDerivation, base, binary, blaze-textual, bytestring
, bytestring-lexing, cryptonite, io-streams, lib, memory
, monad-loops, network, scientific, tasty, tasty-hunit, tcp-streams
, text, time, tls, transformers, wire-streams, word24
}:
mkDerivation {
  pname = "mysql-haskell";
  version = "0.1.0.0";
  sha256 = "3367dd2735ee81268d6c02da7a9588374258f8ec9eb860f71d74ead2ccd2b735";
  libraryHaskellDepends = [
    base binary blaze-textual bytestring bytestring-lexing cryptonite
    io-streams memory monad-loops network scientific tcp-streams text
    time tls transformers wire-streams word24
  ];
  testHaskellDepends = [
    base bytestring io-streams tasty tasty-hunit text time
  ];
  homepage = "https://github.com/winterland1989/mysql-haskell";
  description = "pure haskell MySQL driver";
  license = lib.licenses.bsd3;
}
