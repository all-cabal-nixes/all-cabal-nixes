{ mkDerivation, aeson, ansi-terminal, attoparsec, base, bloomfilter
, bytestring, conduit, conduit-extra, containers, directory
, filepath, http-conduit, http-types, lib, optparse-applicative
, stringsearch, terminal-size, text, transformers
}:
mkDerivation {
  pname = "sloane";
  version = "4.0.1";
  sha256 = "015cc227cab7e205c0684821138f36d4d38a9fee893fbf23d13add0e27ec19e9";
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
