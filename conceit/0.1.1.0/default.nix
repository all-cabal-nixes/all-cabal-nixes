{ mkDerivation, async, base, bifunctors, lib }:
mkDerivation {
  pname = "conceit";
  version = "0.1.1.0";
  sha256 = "9fba8232300c2e1d91ae83b2786519fdb42ecc795ba3377879acb59e49981e59";
  libraryHaskellDepends = [ async base bifunctors ];
  description = "Concurrent actions that may fail";
  license = lib.licenses.bsd3;
}
