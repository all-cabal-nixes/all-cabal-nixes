{ mkDerivation, base, lib, prettyprinter
, prettyprinter-ansi-terminal, process, QuickCheck, text
, transformers, transformers-compat
}:
mkDerivation {
  pname = "optparse-applicative";
  version = "0.18.1.0";
  sha256 = "63811ab4fd26e829b8868364325a88be3acc79819f5bb5005b2dd3b961ecc491";
  revision = "1";
  editedCabalFile = "10kd3gn961kb20acrqah70gkla2d3qypr37z0pzypry73a3762gk";
  libraryHaskellDepends = [
    base prettyprinter prettyprinter-ansi-terminal process text
    transformers transformers-compat
  ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/pcapriotti/optparse-applicative";
  description = "Utilities and combinators for parsing command line options";
  license = lib.licenses.bsd3;
}
