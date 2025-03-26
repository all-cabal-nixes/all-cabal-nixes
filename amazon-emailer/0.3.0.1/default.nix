{ mkDerivation, base, bytestring, http-conduit, lib, lifted-base
, mime-mail, mime-mail-ses, postgresql-simple, resourcet, text
, time
}:
mkDerivation {
  pname = "amazon-emailer";
  version = "0.3.0.1";
  sha256 = "535a9791360bcc3138c0066229785b97f7297ba83e074cf1371d9f353eb7fca7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring http-conduit lifted-base mime-mail mime-mail-ses
    postgresql-simple resourcet text time
  ];
  homepage = "https://github.com/dbp/amazon-emailer";
  description = "A queue daemon for Amazon's SES with a PostgreSQL table as a queue";
  license = lib.licenses.bsd3;
  mainProgram = "amazon-emailer";
}
