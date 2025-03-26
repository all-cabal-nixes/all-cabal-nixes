{ mkDerivation, base, HsOpenSSL, io-streams, lib, mysql-haskell
, network, tcp-streams, tcp-streams-openssl, wire-streams
}:
mkDerivation {
  pname = "mysql-haskell-openssl";
  version = "0.8.0.0";
  sha256 = "653df3a834ee18da50c2f740a9d241b0d0bc046b584c4fbc66e5a529ff27b616";
  libraryHaskellDepends = [
    base HsOpenSSL io-streams mysql-haskell network tcp-streams
    tcp-streams-openssl wire-streams
  ];
  homepage = "https://github.com/winterland1989/mysql-haskell";
  description = "TLS support for mysql-haskell package using openssl";
  license = lib.licenses.bsd3;
}
