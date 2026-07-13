{ mkDerivation, aeson, base, bytestring, containers, lib
, postgresql-simple, tasty, tasty-hunit, text, time, uuid
}:
mkDerivation {
  pname = "pgqueuer-hs";
  version = "0.0.1.0";
  sha256 = "714bf388a39e7bbc07560d58e0756a6611fb80e927de1327e14fc459a18a9d6d";
  libraryHaskellDepends = [
    aeson base bytestring containers postgresql-simple text time uuid
  ];
  testHaskellDepends = [
    aeson base bytestring containers postgresql-simple tasty
    tasty-hunit text time uuid
  ];
  homepage = "https://github.com/tusharad/pgqueuer-hs#readme";
  description = "PostgreSQL powered Job queue";
  license = lib.licenses.mit;
}
