{ mkDerivation, base, bson, compact-string-fix, lib
, template-haskell, th-lift
}:
mkDerivation {
  pname = "bson-mapping";
  version = "0.1.3";
  sha256 = "7e2cb9e3099dfc1e46170a6df861b8e4f21a751d4469556a55867306345dc6e8";
  libraryHaskellDepends = [
    base bson compact-string-fix template-haskell th-lift
  ];
  description = "Mapping between BSON and algebraic data types";
  license = "unknown";
}
