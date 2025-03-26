{ mkDerivation, base, lib, optparse-applicative, system-filepath
, text, time, transformers, void
}:
mkDerivation {
  pname = "optparse-generic";
  version = "1.0.1";
  sha256 = "94ae6f23f02e04c616ee60d5f38ef09235bcfabc192494ca486929ed07799f89";
  libraryHaskellDepends = [
    base optparse-applicative system-filepath text time transformers
    void
  ];
  description = "Auto-generate a command-line parser for your datatype";
  license = lib.licenses.bsd3;
}
