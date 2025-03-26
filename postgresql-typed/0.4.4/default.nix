{ mkDerivation, aeson, array, attoparsec, base, binary, bytestring
, containers, cryptonite, haskell-src-meta, lib, memory, network
, old-locale, postgresql-binary, QuickCheck, scientific
, template-haskell, text, time, utf8-string, uuid
}:
mkDerivation {
  pname = "postgresql-typed";
  version = "0.4.4";
  sha256 = "b440545a710f17995a9e52384e1d1ef0b64202fac129d0bb44eb95c746e4f1f6";
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
