{ mkDerivation, aeson, ansi-terminal, attoparsec, base, bloomfilter
, bytestring, conduit, conduit-extra, containers, directory
, filepath, http-conduit, http-types, lib, optparse-applicative
, resourcet, stringsearch, text, transformers
}:
mkDerivation {
  pname = "sloane";
  version = "5.0.0";
  sha256 = "0ddd40bf98e6035d66ab0bd89b94b403dc746c6175fe4029c0a8cf7d0ba3276d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson ansi-terminal attoparsec base bloomfilter bytestring conduit
    conduit-extra containers directory filepath http-conduit http-types
    optparse-applicative resourcet stringsearch text transformers
  ];
  homepage = "http://akc.is/sloane";
  description = "A command line interface to Sloane's OEIS";
  license = lib.licenses.bsd3;
  mainProgram = "sloane";
}
