{ mkDerivation, base, ghc-prim, lib, template-haskell }:
mkDerivation {
  pname = "generic-deriving";
  version = "1.6.1";
  sha256 = "327426c77063ad3a4464b5d035a2998f918f957163ba870827e1ba26671f6b30";
  libraryHaskellDepends = [ base ghc-prim template-haskell ];
  description = "Generic programming library for generalised deriving";
  license = lib.licenses.bsd3;
}
