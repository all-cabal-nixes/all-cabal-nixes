{ mkDerivation, async, attoparsec, base, base64-bytestring
, basic-prelude, bytestring, case-insensitive, conduit
, conduit-extra, http-types, lens, lib, optparse-generic
, uri-bytestring
}:
mkDerivation {
  pname = "ntrip-client";
  version = "0.1.2";
  sha256 = "4e0c9b604deaf1f9cabb4758ad53a44c83bdea3f905163f165aa309bb60afc70";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async attoparsec base base64-bytestring basic-prelude bytestring
    case-insensitive conduit conduit-extra http-types lens
    uri-bytestring
  ];
  executableHaskellDepends = [
    base basic-prelude bytestring conduit optparse-generic
  ];
  description = "NTRIP client";
  license = lib.licenses.bsd3;
  mainProgram = "ntrip-client";
}
