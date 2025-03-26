{ mkDerivation, base, bson, compact-string-fix, lib
, template-haskell, th-lift
}:
mkDerivation {
  pname = "bson-mapping";
  version = "0.1.4.1";
  sha256 = "eaa729942da079f4d4bce93ab1be378491fe171d74d6297814b8d203fdcc214d";
  libraryHaskellDepends = [
    base bson compact-string-fix template-haskell th-lift
  ];
  description = "Mapping between BSON and algebraic data types";
  license = "unknown";
}
