{ mkDerivation, base, lib }:
mkDerivation {
  pname = "composition-prelude";
  version = "2.0.4.0";
  sha256 = "1386596700c4dfac0462a71fee64194fd7d5bc27df7bccb118718ccb974c3fea";
  libraryHaskellDepends = [ base ];
  description = "Higher-order function combinators";
  license = lib.licenses.bsd3;
}
