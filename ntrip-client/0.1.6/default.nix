{ mkDerivation, attoparsec, base, base64-bytestring, basic-prelude
, bytestring, case-insensitive, conduit, conduit-extra, exceptions
, http-types, lens, lib, lifted-async, monad-control
, optparse-generic, uri-bytestring
}:
mkDerivation {
  pname = "ntrip-client";
  version = "0.1.6";
  sha256 = "c508b4e7a9859b7eb306b58383d177f4cb66aec7c356ffe9323e32e6a3e46dac";
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
