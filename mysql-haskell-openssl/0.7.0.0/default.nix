{ mkDerivation, base, HsOpenSSL, io-streams, lib, mysql-haskell
, network, tcp-streams, tcp-streams-openssl, wire-streams
}:
mkDerivation {
  pname = "mysql-haskell-openssl";
  version = "0.7.0.0";
  sha256 = "c960cc61a13f63df2cc776af9b876ff8e68f181237ec772d27c21684ed7e791b";
  libraryHaskellDepends = [
    base HsOpenSSL io-streams mysql-haskell network tcp-streams
    tcp-streams-openssl wire-streams
  ];
  homepage = "https://github.com/winterland1989/mysql-haskell";
  description = "TLS support for mysql-haskell package using openssl";
  license = lib.licenses.bsd3;
}
