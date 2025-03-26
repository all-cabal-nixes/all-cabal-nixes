{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "plur";
  version = "0.1.0.0";
  sha256 = "44b03131565907501394c937a18ad500a88546d2f78e682c80a39f82751f5375";
  libraryHaskellDepends = [ base semigroups ];
  description = "Plurality monad: Zero, one, or at least two";
  license = lib.licenses.bsd3;
}
