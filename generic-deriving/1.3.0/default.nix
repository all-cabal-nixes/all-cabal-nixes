{ mkDerivation, base, ghc-prim, lib, template-haskell }:
mkDerivation {
  pname = "generic-deriving";
  version = "1.3.0";
  sha256 = "c6dfc117cc4678cfe65e882c83a8fb252d633a62d0d9f1781e7c25f4192e962f";
  revision = "1";
  editedCabalFile = "08b4mfifj4vi4p39bs7yxhg8szx8692xc9l8qbpyjdzc9jh777j2";
  libraryHaskellDepends = [ base ghc-prim template-haskell ];
  description = "Generic programming library for generalised deriving";
  license = lib.licenses.bsd3;
}
