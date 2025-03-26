{ mkDerivation, base, bytestring, hashable, hedis, lens, lib, mtl
, profunctors, random, time, unordered-containers
}:
mkDerivation {
  pname = "hlrdb-core";
  version = "0.2.0.0";
  sha256 = "7469698c99b4e71961e68f08deb0796ae5d9c84c73a6b0c608ac4fb209a57242";
  revision = "5";
  editedCabalFile = "1wd5fx9q9h8ypc1rzpgpdcdvrvmd7v9rricy0k856jl1r7blsm93";
  libraryHaskellDepends = [
    base bytestring hashable hedis lens mtl profunctors random time
    unordered-containers
  ];
  homepage = "https://github.com/identicalsnowflake/hlrdb-core";
  description = "High-level Redis Database Core API";
  license = lib.licenses.mit;
}
