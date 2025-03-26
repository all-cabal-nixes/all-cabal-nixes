{ mkDerivation, base, bytestring, lib, Only, optparse-applicative
, system-filepath, text, time, transformers, transformers-compat
, void
}:
mkDerivation {
  pname = "optparse-generic";
  version = "1.4.9";
  sha256 = "b2003624446c2c2341063433507cb0e1c8c84dd723d3105d8aa249010984b9cf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Only optparse-applicative system-filepath text time
    transformers transformers-compat void
  ];
  executableHaskellDepends = [ base ];
  description = "Auto-generate a command-line parser for your datatype";
  license = lib.licenses.bsd3;
}
