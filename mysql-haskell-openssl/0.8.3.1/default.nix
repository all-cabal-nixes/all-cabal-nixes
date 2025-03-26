{ mkDerivation, base, binary, HsOpenSSL, lib, mysql-haskell
, tcp-streams, tcp-streams-openssl, wire-streams
}:
mkDerivation {
  pname = "mysql-haskell-openssl";
  version = "0.8.3.1";
  sha256 = "5c487188f67df0f9371f3165fdf264aa48ef7b330a8fe6eb0f3a0e41404a01bb";
  libraryHaskellDepends = [
    base binary HsOpenSSL mysql-haskell tcp-streams tcp-streams-openssl
    wire-streams
  ];
  homepage = "https://github.com/winterland1989/mysql-haskell";
  description = "TLS support for mysql-haskell package using openssl";
  license = lib.licenses.bsd3;
}
