{ mkDerivation, attoparsec, base, base64-bytestring, basic-prelude
, bytestring, case-insensitive, conduit, conduit-extra, exceptions
, http-types, lens, lib, lifted-async, monad-control
, optparse-generic, uri-bytestring
}:
mkDerivation {
  pname = "ntrip-client";
  version = "0.1.4";
  sha256 = "e1c1dda1e00e2b195d0c326ccf0bc23f122c4337d68056a6fc66646ee05aec2f";
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
