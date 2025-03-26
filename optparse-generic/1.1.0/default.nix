{ mkDerivation, base, bytestring, lib, optparse-applicative
, system-filepath, text, time, transformers, void
}:
mkDerivation {
  pname = "optparse-generic";
  version = "1.1.0";
  sha256 = "f3ceb1ed0505ad12f7b07e05edb318f8a9d2816ea50f19a774b4d4cc0055bb34";
  libraryHaskellDepends = [
    base bytestring optparse-applicative system-filepath text time
    transformers void
  ];
  description = "Auto-generate a command-line parser for your datatype";
  license = lib.licenses.bsd3;
}
