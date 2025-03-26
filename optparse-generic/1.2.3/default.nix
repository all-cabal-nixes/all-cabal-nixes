{ mkDerivation, base, bytestring, lib, Only, optparse-applicative
, semigroups, system-filepath, text, time, transformers, void
}:
mkDerivation {
  pname = "optparse-generic";
  version = "1.2.3";
  sha256 = "f37d9eb00a14aa75f560a9d3d75c39f7f79e4cd63cab78c7736a0dd989bcbff3";
  libraryHaskellDepends = [
    base bytestring Only optparse-applicative semigroups
    system-filepath text time transformers void
  ];
  description = "Auto-generate a command-line parser for your datatype";
  license = lib.licenses.bsd3;
}
