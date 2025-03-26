{ mkDerivation, base, lib, monads-fd, template-haskell }:
mkDerivation {
  pname = "fclabels";
  version = "0.2.0";
  sha256 = "0f45d04cf81d4383af8534f3211036ff276a78b72565c5d02557e0a44cbc755f";
  libraryHaskellDepends = [ base monads-fd template-haskell ];
  description = "First class record labels";
  license = lib.licenses.bsd3;
}
