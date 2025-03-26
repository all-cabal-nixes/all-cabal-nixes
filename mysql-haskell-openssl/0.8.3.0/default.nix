{ mkDerivation, base, binary, HsOpenSSL, lib, mysql-haskell
, tcp-streams, tcp-streams-openssl, wire-streams
}:
mkDerivation {
  pname = "mysql-haskell-openssl";
  version = "0.8.3.0";
  sha256 = "44345ef9b5d98b1fca5089533990b8f4ba67afde7995282c323dacfb44dba55e";
  libraryHaskellDepends = [
    base binary HsOpenSSL mysql-haskell tcp-streams tcp-streams-openssl
    wire-streams
  ];
  homepage = "https://github.com/winterland1989/mysql-haskell";
  description = "TLS support for mysql-haskell package using openssl";
  license = lib.licenses.bsd3;
}
