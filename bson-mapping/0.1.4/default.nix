{ mkDerivation, base, bson, compact-string-fix, lib
, template-haskell, th-lift
}:
mkDerivation {
  pname = "bson-mapping";
  version = "0.1.4";
  sha256 = "8174a8ee095905284a27bf8663f79253bccd68bd0204f7b39fe7b994ab58c3ff";
  libraryHaskellDepends = [
    base bson compact-string-fix template-haskell th-lift
  ];
  description = "Mapping between BSON and algebraic data types";
  license = "unknown";
}
