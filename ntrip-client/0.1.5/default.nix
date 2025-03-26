{ mkDerivation, attoparsec, base, base64-bytestring, basic-prelude
, bytestring, case-insensitive, conduit, conduit-extra, exceptions
, http-types, lens, lib, lifted-async, monad-control
, optparse-generic, uri-bytestring
}:
mkDerivation {
  pname = "ntrip-client";
  version = "0.1.5";
  sha256 = "eb93158c19610209c4d5e89de75afe7aa70bf3871e0e0b3ee70418d1f0d1aee8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base base64-bytestring basic-prelude bytestring
    case-insensitive conduit conduit-extra exceptions http-types lens
    lifted-async monad-control uri-bytestring
  ];
  executableHaskellDepends = [
    base basic-prelude bytestring conduit optparse-generic
  ];
  description = "NTRIP client";
  license = lib.licenses.bsd3;
  mainProgram = "ntrip-client";
}
