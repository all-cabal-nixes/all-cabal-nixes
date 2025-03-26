{ mkDerivation, aeson, ansi-terminal, attoparsec, base, bloomfilter
, bytestring, conduit, conduit-extra, containers, directory
, filepath, http-conduit, http-types, lib, optparse-applicative
, stringsearch, terminal-size, text, transformers
}:
mkDerivation {
  pname = "sloane";
  version = "4.1.0";
  sha256 = "3640b64b30dbc01fc1c1dddad0334a1930c6a708b80c8d91f03adee0bf60b17a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson ansi-terminal attoparsec base bloomfilter bytestring conduit
    conduit-extra containers directory filepath http-conduit http-types
    optparse-applicative stringsearch terminal-size text transformers
  ];
  homepage = "http://github.com/akc/sloane";
  description = "A command line interface to Sloane's OEIS";
  license = lib.licenses.bsd3;
  mainProgram = "sloane";
}
