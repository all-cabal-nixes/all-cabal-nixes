{ mkDerivation, base, bson, compact-string-fix, lib
, template-haskell, th-lift
}:
mkDerivation {
  pname = "bson-mapping";
  version = "0.1.2";
  sha256 = "7a2fef8388a7100259f8b5b98728778a9d2043b6509a933e61285ac3f6f0004d";
  libraryHaskellDepends = [
    base bson compact-string-fix template-haskell th-lift
  ];
  description = "Mapping between BSON and algebraic data types";
  license = "unknown";
}
