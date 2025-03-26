{ mkDerivation, base, bytestring, configurator, http-conduit, lib
, lifted-base, mime-mail, mime-mail-ses, postgresql-simple
, resourcet, text, time
}:
mkDerivation {
  pname = "amazon-emailer";
  version = "0.4.0.0";
  sha256 = "bdff0ca31dc36a29dc59a8de81c7deeb04211ed7a1eb817a7fd27cb6b0091569";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring configurator http-conduit lifted-base mime-mail
    mime-mail-ses postgresql-simple resourcet text time
  ];
  homepage = "https://github.com/dbp/amazon-emailer";
  description = "A queue daemon for Amazon's SES with a PostgreSQL table as a queue";
  license = lib.licenses.bsd3;
}
