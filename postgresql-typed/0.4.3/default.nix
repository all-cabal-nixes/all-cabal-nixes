{ mkDerivation, aeson, array, attoparsec, base, binary, bytestring
, containers, cryptonite, haskell-src-meta, lib, memory, network
, old-locale, postgresql-binary, QuickCheck, scientific
, template-haskell, text, time, utf8-string, uuid
}:
mkDerivation {
  pname = "postgresql-typed";
  version = "0.4.3";
  sha256 = "6d7150da2dc0d290435c54892d2ff0e92a2517e142d08da31c74d05957d79407";
  libraryHaskellDepends = [
    aeson array attoparsec base binary bytestring containers cryptonite
    haskell-src-meta memory network old-locale postgresql-binary
    scientific template-haskell text time utf8-string uuid
  ];
  testHaskellDepends = [ base bytestring network QuickCheck time ];
  homepage = "https://github.com/dylex/postgresql-typed";
  description = "A PostgreSQL access library with compile-time SQL type inference";
  license = lib.licenses.bsd3;
}
