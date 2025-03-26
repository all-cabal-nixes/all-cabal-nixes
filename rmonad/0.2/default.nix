{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "rmonad";
  version = "0.2";
  sha256 = "1cfcf4eb268758ffee6b2f9f9711f18f3266fdcce8c935745ab59b7f210210da";
  libraryHaskellDepends = [ base containers ];
  description = "Restricted monad library";
  license = lib.licenses.bsd3;
}
