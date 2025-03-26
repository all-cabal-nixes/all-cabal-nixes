{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "generic-deriving";
  version = "0.3.1";
  sha256 = "02f6f74e805f645fabe01a7b6a7eb01c8f1442aed94b535a78f37e1bbc0d567b";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Generic programming library for generalized deriving";
  license = lib.licenses.bsd3;
}
