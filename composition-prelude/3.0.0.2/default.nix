{ mkDerivation, base, lib }:
mkDerivation {
  pname = "composition-prelude";
  version = "3.0.0.2";
  sha256 = "050cfc9738a0dc727570aff513c34accf78da0d4941aa695bd26d54126b53194";
  libraryHaskellDepends = [ base ];
  description = "Higher-order function combinators";
  license = lib.licenses.bsd3;
}
