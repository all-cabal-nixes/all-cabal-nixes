{ mkDerivation, base, bytestring, lib, Only, optparse-applicative
, semigroups, system-filepath, text, time, transformers, void
}:
mkDerivation {
  pname = "optparse-generic";
  version = "1.4.1";
  sha256 = "1e1908b8efc3b651ecab392d646509f0bcbe14fe0c9948ff5e671fce2ca23071";
  libraryHaskellDepends = [
    base bytestring Only optparse-applicative semigroups
    system-filepath text time transformers void
  ];
  description = "Auto-generate a command-line parser for your datatype";
  license = lib.licenses.bsd3;
}
