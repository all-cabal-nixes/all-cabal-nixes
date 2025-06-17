{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, postgresql-simple, random-strings, safe, stm, tasty, tasty-hspec
, text, time, units
}:
mkDerivation {
  pname = "haskell-pgmq";
  version = "0.1.0.0";
  sha256 = "f3d4a658be59147521242e82bf014b37802a27cfc7a4297e9a2741f543bf54cf";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring postgresql-simple safe text time units
  ];
  executableHaskellDepends = [ base postgresql-simple ];
  testHaskellDepends = [
    aeson base containers hspec postgresql-simple random-strings stm
    tasty tasty-hspec text
  ];
  homepage = "https://gitlab.iscpif.fr/gargantext/haskell-pgmq";
  description = "Haskell interface for Tembo's PGMQ PostgreSQL extension";
  license = lib.licenses.agpl3Plus;
}
