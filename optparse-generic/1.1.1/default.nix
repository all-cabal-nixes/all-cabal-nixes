{ mkDerivation, base, bytestring, lib, optparse-applicative
, system-filepath, text, time, transformers, void
}:
mkDerivation {
  pname = "optparse-generic";
  version = "1.1.1";
  sha256 = "02938fa18d2d2aee9ccd69ed402771e01eff20da280be5a1ca1229e07929c611";
  libraryHaskellDepends = [
    base bytestring optparse-applicative system-filepath text time
    transformers void
  ];
  description = "Auto-generate a command-line parser for your datatype";
  license = lib.licenses.bsd3;
}
