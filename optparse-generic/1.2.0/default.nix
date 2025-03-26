{ mkDerivation, base, bytestring, lib, optparse-applicative
, semigroups, system-filepath, text, time, transformers, void
}:
mkDerivation {
  pname = "optparse-generic";
  version = "1.2.0";
  sha256 = "879295b1aa56f63079b7a776c132e4047d088d21a0120f5dd1d4429619cf1bfe";
  libraryHaskellDepends = [
    base bytestring optparse-applicative semigroups system-filepath
    text time transformers void
  ];
  description = "Auto-generate a command-line parser for your datatype";
  license = lib.licenses.bsd3;
}
