{ mkDerivation, aeson, array, attoparsec, base, binary, bytestring
, containers, cryptohash, haskell-src-meta, lib, network
, old-locale, postgresql-binary, QuickCheck, scientific
, template-haskell, text, time, utf8-string, uuid
}:
mkDerivation {
  pname = "postgresql-typed";
  version = "0.4.2.2";
  sha256 = "80b2be671ad75782e19a808cbdecb1e814e2450b7645d2da0280c12802df188c";
  revision = "1";
  editedCabalFile = "0psgkgwiv6rp9jy1nq12qkmc3dhhl2jpdlsw96r15kfiyjszqx57";
  libraryHaskellDepends = [
    aeson array attoparsec base binary bytestring containers cryptohash
    haskell-src-meta network old-locale postgresql-binary scientific
    template-haskell text time utf8-string uuid
  ];
  testHaskellDepends = [ base bytestring network QuickCheck time ];
  homepage = "https://github.com/dylex/postgresql-typed";
  description = "A PostgreSQL access library with compile-time SQL type inference";
  license = lib.licenses.bsd3;
}
