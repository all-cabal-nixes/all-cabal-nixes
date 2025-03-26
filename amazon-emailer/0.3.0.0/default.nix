{ mkDerivation, base, bytestring, http-conduit, lib, lifted-base
, mime-mail, mime-mail-ses, postgresql-simple, resourcet, text
, time
}:
mkDerivation {
  pname = "amazon-emailer";
  version = "0.3.0.0";
  sha256 = "d82422eb9d5f538c73c6ee3540d842f97d4d25417ccd0aa2bba272539e947574";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring http-conduit lifted-base mime-mail mime-mail-ses
    postgresql-simple resourcet text time
  ];
  homepage = "http://hub.darcs.net/dbp/amazon-emailer";
  description = "A queue daemon for working with Amazon's Simple Email Service with a PostgreSQL table as a queue";
  license = lib.licenses.bsd3;
  mainProgram = "amazon-emailer";
}
