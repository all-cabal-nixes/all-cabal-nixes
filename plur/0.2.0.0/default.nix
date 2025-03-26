{ mkDerivation, base, hedgehog, hedgehog-classes, lib, semigroups
}:
mkDerivation {
  pname = "plur";
  version = "0.2.0.0";
  sha256 = "957f4ef8abf74bb6ed235052a5a33ec1bc23a430a6f75be11517486b3441717b";
  libraryHaskellDepends = [ base semigroups ];
  testHaskellDepends = [ base hedgehog hedgehog-classes ];
  description = "Plurality monad: Zero, one, or at least two";
  license = lib.licenses.bsd3;
}
