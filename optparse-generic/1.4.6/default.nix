{ mkDerivation, base, bytestring, lib, Only, optparse-applicative
, system-filepath, text, time, transformers, transformers-compat
, void
}:
mkDerivation {
  pname = "optparse-generic";
  version = "1.4.6";
  sha256 = "73d009462230187816c62718d6b63f2d78255bf0cfc5ec8e6e10ce5e3c2d19c6";
  libraryHaskellDepends = [
    base bytestring Only optparse-applicative system-filepath text time
    transformers transformers-compat void
  ];
  description = "Auto-generate a command-line parser for your datatype";
  license = lib.licenses.bsd3;
}
