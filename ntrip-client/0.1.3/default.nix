{ mkDerivation, attoparsec, base, base64-bytestring, basic-prelude
, bytestring, case-insensitive, conduit, conduit-extra, exceptions
, http-types, lens, lib, lifted-async, monad-control
, optparse-generic, uri-bytestring
}:
mkDerivation {
  pname = "ntrip-client";
  version = "0.1.3";
  sha256 = "a3884c256f886658069d7d39fe5eef3c22078b10bb104913796b2a10ea6cbeb1";
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
