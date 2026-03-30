{ mkDerivation, base, bytestring, filepath, lib, Only
, optparse-applicative, text, time, transformers
, transformers-compat, void
}:
mkDerivation {
  pname = "optparse-generic";
  version = "1.5.3";
  sha256 = "3159070ee6b4c95b2ef2af0347c5e9b5c7a5ea8a5fb5527f86f77c3f1bc073c6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring filepath Only optparse-applicative text time
    transformers transformers-compat void
  ];
  executableHaskellDepends = [ base ];
  description = "Auto-generate a command-line parser for your datatype";
  license = lib.licenses.bsd3;
}
