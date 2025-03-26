{ mkDerivation, aeson, ansi-terminal, attoparsec, base, bloomfilter
, bytestring, conduit, conduit-extra, containers, directory
, filepath, http-conduit, http-types, lib, optparse-applicative
, resourcet, stringsearch, terminal-size, text, transformers
}:
mkDerivation {
  pname = "sloane";
  version = "4.2.0";
  sha256 = "cd2bf21a9ea502ded331780b074991e4b5e06e7b276a6874c9b921bc70ba3595";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson ansi-terminal attoparsec base bloomfilter bytestring conduit
    conduit-extra containers directory filepath http-conduit http-types
    optparse-applicative resourcet stringsearch terminal-size text
    transformers
  ];
  homepage = "http://akc.is/sloane";
  description = "A command line interface to Sloane's OEIS";
  license = lib.licenses.bsd3;
  mainProgram = "sloane";
}
