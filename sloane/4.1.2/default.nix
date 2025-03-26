{ mkDerivation, aeson, ansi-terminal, attoparsec, base, bloomfilter
, bytestring, conduit, conduit-extra, containers, directory
, filepath, http-conduit, http-types, lib, optparse-applicative
, resourcet, stringsearch, terminal-size, text, transformers
}:
mkDerivation {
  pname = "sloane";
  version = "4.1.2";
  sha256 = "3b02c1a095e23ba872bd8757bf0ef91362ce342f83e873496fe9166b639a09cc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson ansi-terminal attoparsec base bloomfilter bytestring conduit
    conduit-extra containers directory filepath http-conduit http-types
    optparse-applicative resourcet stringsearch terminal-size text
    transformers
  ];
  homepage = "http://github.com/akc/sloane";
  description = "A command line interface to Sloane's OEIS";
  license = lib.licenses.bsd3;
  mainProgram = "sloane";
}
