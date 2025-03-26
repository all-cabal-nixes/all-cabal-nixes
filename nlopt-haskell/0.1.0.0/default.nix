{ mkDerivation, base, lib, nlopt, vector }:
mkDerivation {
  pname = "nlopt-haskell";
  version = "0.1.0.0";
  sha256 = "d23e9c4e6faffb613dcc1695a03c6277ad748a962b92c8dbe0da0a5df502706a";
  libraryHaskellDepends = [ base vector ];
  librarySystemDepends = [ nlopt ];
  testHaskellDepends = [ base vector ];
  homepage = "https://github.com/peddie/nlopt-haskell";
  description = "Low-level bindings to the NLOPT optimization library";
  license = lib.licenses.bsd3;
}
