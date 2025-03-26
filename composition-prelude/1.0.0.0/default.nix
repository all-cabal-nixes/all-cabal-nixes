{ mkDerivation, base, lib }:
mkDerivation {
  pname = "composition-prelude";
  version = "1.0.0.0";
  sha256 = "c8d2c3ee34d01c9f829d5809da276bbdc2380c4efe5ae5d2977c8d38643335ca";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/vmchale/composition-prelude#readme";
  description = "Higher-order function combinators";
  license = lib.licenses.bsd3;
}
