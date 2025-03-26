{ mkDerivation, base, lib }:
mkDerivation {
  pname = "composition-prelude";
  version = "1.5.0.7";
  sha256 = "a8f38ed223de44f10bacc29b310dd720c824529c166756b5dff5e9774da0b991";
  libraryHaskellDepends = [ base ];
  description = "Higher-order function combinators";
  license = lib.licenses.bsd3;
}
