{ mkDerivation, aeson, ansi-terminal, attoparsec, base, bloomfilter
, bytestring, conduit, conduit-extra, containers, directory
, filepath, http-conduit, http-types, lib, optparse-applicative
, stringsearch, terminal-size, text, transformers
}:
mkDerivation {
  pname = "sloane";
  version = "4.0.0";
  sha256 = "e9174de3b7646484289c0973ed59f9b16c7d389a43b713d5c2b3d6a1820eaa62";
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
