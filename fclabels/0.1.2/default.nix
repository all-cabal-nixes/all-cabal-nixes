{ mkDerivation, base, lib, monads-fd, template-haskell }:
mkDerivation {
  pname = "fclabels";
  version = "0.1.2";
  sha256 = "8b68f5da59085a948382721c7ba037d3756f715d2a5e67c0827dee61e90336da";
  libraryHaskellDepends = [ base monads-fd template-haskell ];
  description = "First class record labels";
  license = lib.licenses.bsd3;
}
