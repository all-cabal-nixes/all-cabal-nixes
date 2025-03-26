{ mkDerivation, aeson, ansi-terminal, attoparsec, base, bloomfilter
, bytestring, conduit, conduit-extra, containers, directory
, filepath, http-conduit, http-types, lib, optparse-applicative
, resourcet, stringsearch, text, transformers
}:
mkDerivation {
  pname = "sloane";
  version = "5.0.1";
  sha256 = "c2f10fb864f03a669ef14da80ffd40c50f661143fd8418b215637bb70de7ce91";
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
