{ mkDerivation, base, lib }:
mkDerivation {
  pname = "composition-prelude";
  version = "1.5.0.6";
  sha256 = "566e04068e465fe37b95eacf6f67084f5e151f6664a533b11d5e5b44a2f1328f";
  libraryHaskellDepends = [ base ];
  description = "Higher-order function combinators";
  license = lib.licenses.bsd3;
}
