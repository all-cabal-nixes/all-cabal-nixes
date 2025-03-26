{ mkDerivation, base, lib, nlopt, vector }:
mkDerivation {
  pname = "nlopt-haskell";
  version = "0.1.2.0";
  sha256 = "b6d6e12d05a96dee98dbc55c36b19f69f1b1e20653ff914eb28f291a8217ef43";
  libraryHaskellDepends = [ base vector ];
  librarySystemDepends = [ nlopt ];
  testHaskellDepends = [ base vector ];
  homepage = "https://github.com/peddie/nlopt-haskell";
  description = "Low-level bindings to the NLOPT optimization library";
  license = lib.licenses.bsd3;
}
