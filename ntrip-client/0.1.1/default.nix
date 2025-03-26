{ mkDerivation, async, attoparsec, base, base64-bytestring
, basic-prelude, bytestring, case-insensitive, conduit
, conduit-extra, http-types, lib, optparse-generic
}:
mkDerivation {
  pname = "ntrip-client";
  version = "0.1.1";
  sha256 = "ac9e872d2a399ed798356668b86c44a0da47d9ae1be1e11b629735c05d0aa786";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async attoparsec base base64-bytestring basic-prelude
    case-insensitive conduit conduit-extra http-types
  ];
  executableHaskellDepends = [
    base basic-prelude bytestring conduit optparse-generic
  ];
  description = "NTRIP client";
  license = lib.licenses.bsd3;
  mainProgram = "ntrip-client";
}
