{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "InfixApplicative";
  version = "1.0";
  sha256 = "e1b44fd4292727efa165d34d0004c78275ea5f0dfb555a10693030ac97a26268";
  libraryHaskellDepends = [ base haskell98 ];
  description = "liftA2 for infix operators";
  license = lib.licenses.bsd3;
}
