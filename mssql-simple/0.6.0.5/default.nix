{ mkDerivation, base, binary, bytestring, hostname, lib, ms-tds
, mtl, network, template-haskell, text, time, tls, transformers
, uuid-types
}:
mkDerivation {
  pname = "mssql-simple";
  version = "0.6.0.5";
  sha256 = "b602b027109fa3bf7bb4aca3a1bd2be47932ad1fcd9c1445c818dbec30902c34";
  libraryHaskellDepends = [
    base binary bytestring hostname ms-tds mtl network template-haskell
    text time tls transformers uuid-types
  ];
  testHaskellDepends = [
    base binary bytestring hostname ms-tds mtl network template-haskell
    text time tls transformers uuid-types
  ];
  homepage = "https://github.com/mitsuji/mssql-simple#readme";
  description = "SQL Server client library implemented in Haskell";
  license = lib.licenses.bsd3;
}
