{ mkDerivation, base, bytestring, lib, optparse-applicative
, semigroups, system-filepath, text, time, transformers, void
}:
mkDerivation {
  pname = "optparse-generic";
  version = "1.2.1";
  sha256 = "b4cab9d77d99bd68bb52cb99b76c12ad3e0bfef093014f7698bca2745b2169b6";
  libraryHaskellDepends = [
    base bytestring optparse-applicative semigroups system-filepath
    text time transformers void
  ];
  description = "Auto-generate a command-line parser for your datatype";
  license = lib.licenses.bsd3;
}
