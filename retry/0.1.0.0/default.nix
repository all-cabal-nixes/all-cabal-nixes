{ mkDerivation, base, data-default, lib, MonadCatchIO-transformers
, mtl, syb
}:
mkDerivation {
  pname = "retry";
  version = "0.1.0.0";
  sha256 = "c597705c51418108725cefb0a858f031ef948060891bdf63f494f6c65ccbca24";
  libraryHaskellDepends = [
    base data-default MonadCatchIO-transformers mtl syb
  ];
  description = "Retry combinators for monadic actions that may fail";
  license = lib.licenses.bsd3;
}
