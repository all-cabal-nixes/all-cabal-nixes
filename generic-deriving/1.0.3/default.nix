{ mkDerivation, base, ghc-prim, lib, template-haskell }:
mkDerivation {
  pname = "generic-deriving";
  version = "1.0.3";
  sha256 = "defcbcfa58d174dc323dbf37adbfb2e1eb99a634b404fc0fa121379c2ae1ba3c";
  libraryHaskellDepends = [ base ghc-prim template-haskell ];
  description = "Generic programming library for generalized deriving";
  license = lib.licenses.bsd3;
}
